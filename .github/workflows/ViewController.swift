/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The view controller contains a web view for viewing the desktop or mobile version of a website.
*/

import UIKit
import WebKit

let hostNameForLocalFile = ""

class ViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var forwardButton: UIButton!
    @IBOutlet weak var urlView: UIView!
    @IBOutlet weak var urlField: UITextField!
    @IBOutlet weak var refreshButton: UIButton!
    @IBOutlet weak var showMoreButton: UIButton!
    @IBOutlet weak var webViewContainer: UIView!
    @IBOutlet weak var progressBar: UIView!
    @IBOutlet weak var progressBarWidthConstraint: NSLayoutConstraint!

    let webView: WKWebView

    var currentContentMode: WKWebpagePreferences.ContentMode?
    var contentModeToRequestForHost: [String: WKWebpagePreferences.ContentMode] = [:]
    var estimatedProgressObservationToken: NSKeyValueObservation?
    var canGoBackObservationToken: NSKeyValueObservation?
    var canGoForwardObservationToken: NSKeyValueObservation?

    required init?(coder: NSCoder) {
        let configuration = WKWebViewConfiguration()
        configuration.applicationNameForUserAgent = "Version/1.0 ShinyBrowser/1.0"
        webView = WKWebView(frame: .zero, configuration: configuration)

        super.init(coder: coder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        webView.navigationDelegate = self
        webView.translatesAutoresizingMaskIntoConstraints = false
        webViewContainer.addSubview(webView)

        urlField.delegate = self

        NSLayoutConstraint.activate([
            webView.widthAnchor.constraint(equalTo: webViewContainer.widthAnchor),
            webView.heightAnchor.constraint(equalTo: webViewContainer.heightAnchor)
        ])

        var loadedExistingURL = false
        if let lastCommittedURLStringString = UserDefaults.standard.object(forKey: "LastCommittedURLString") as? String {
            if let url = URL(string: lastCommittedURLStringString) {
                urlField.text = lastCommittedURLStringString
                webView.load(URLRequest(url: url))
                loadedExistingURL = true
            }
        }

        if !loadedExistingURL {
            loadStartPage()
        }

        setUpObservation()
    }

    func setUpObservation() {
        estimatedProgressObservationToken = webView.observe(\.estimatedProgress) { (object, change) in
            let estimatedProgress = self.webView.estimatedProgress
            self.progressBarWidthConstraint.constant = CGFloat(estimatedProgress) * (self.view.bounds.width - 200)
            self.progressBar.alpha = 1
            if estimatedProgress >= 1 {
                UIView.animate(withDuration: 0.5, animations: {
                    self.progressBar.alpha = 0
                }, completion: { (finished) in
                    self.progressBarWidthConstraint.constant = 0
                })
            }
        }

        canGoBackObservationToken = webView.observe(\.canGoBack) { (object, change) in
            self.backButton.isEnabled = self.webView.canGoBack
        }

        canGoForwardObservationToken = webView.observe(\.canGoForward) { (object, change) in
            self.forwardButton.isEnabled = self.webView.canGoForward
        }
    }

    func loadStartPage() {
        if let startPageURL = Bundle.main.url(forResource: "UserAgent", withExtension: "html") {
            urlField.text = "UserAgent.html"
            webView.loadFileURL(startPageURL, allowingReadAccessTo: Bundle.main.bundleURL)
        }
    }

    func shareAction() -> UIAlertAction {
        return UIAlertAction(title: "Share…", style: .default, handler: { (alert: UIAlertAction!) -> Void in
            // Not implemented.
        })
    }

    func addToFavoritesAction() -> UIAlertAction {
        return UIAlertAction(title: "Add To Favorites", style: .default, handler: { (alert: UIAlertAction!) -> Void in
            // Not implemented.
        })
    }

    func loadStartPageAction() -> UIAlertAction {
        return UIAlertAction(title: "Load Start Page", style: .default, handler: { (alert: UIAlertAction!) -> Void in
            self.loadStartPage()
        })
    }

    func presentPopoverWithActions(actions: [UIAlertAction]) {
        let alertController = UIAlertController(title: nil, message: nil, preferredStyle: .actionSheet)
        for action in actions {
            alertController.addAction(action)
        }
        if let popoverController = alertController.popoverPresentationController {
            popoverController.sourceRect = self.showMoreButton.frame
            popoverController.sourceView = self.view
            popoverController.permittedArrowDirections = .up
        }
        self.present(alertController, animated: true, completion: nil)
    }

    @IBAction func reload() {
        webView.reload()
    }

    @IBAction func goBack(_ sender: Any) {
        webView.goBack()
    }

    @IBAction func goForward(_ sender: Any) {
        webView.goForward()
    }

    // Show the More popover including an item to request the mobile or destkop version of the site.
    @IBAction func showMore() {
        presentPopoverWithActions(actions: [
            addToFavoritesAction(),
            shareAction(),
            toggleContentAction(),
            loadStartPageAction()
        ])
    }

    // Setup the popover item for toggling between the mobile and desktop version of a site.
    func toggleContentAction() -> UIAlertAction {
        let requestMobileSite = currentContentMode == .desktop
        let title = requestMobileSite ? "Request Mobile Site" : "Request Desktop Site"
        return UIAlertAction(title: title, style: .default, handler: { (alert: UIAlertAction!) -> Void in
            // Toggle the content mode of the current website and reload the content.
            if let url = self.webView.url {
                let requestedContentMode = requestMobileSite ? WKWebpagePreferences.ContentMode.mobile : WKWebpagePreferences.ContentMode.desktop
                if url.scheme != "file" {
                    if let hostName = url.host {
                        self.contentModeToRequestForHost[hostName] = requestedContentMode
                    }
                } else {
                    self.contentModeToRequestForHost[hostNameForLocalFile] = requestedContentMode
                }
                self.webView.reloadFromOrigin()
            }
        })
    }
}

extension ViewController: WKNavigationDelegate {
    func webView(_ webView: WKWebView, didCommit navigation: WKNavigation!) {
        if let url = webView.url {
            if url.scheme != "file" {
                if let urlString = webView.url?.absoluteString {
                    UserDefaults.standard.set(urlString, forKey: "LastCommittedURLString")
                    urlField.text = urlString
                }
            } else {
                UserDefaults.standard.removeObject(forKey: "LastCommittedURLString")
                urlField.text = url.lastPathComponent
            }
        }

        currentContentMode = navigation.effectiveContentMode
    }

    func webView(_ webView: WKWebView,
                 decidePolicyFor navigationAction: WKNavigationAction,
                 preferences: WKWebpagePreferences,
                 decisionHandler: @escaping (WKNavigationActionPolicy, WKWebpagePreferences) -> Void) {
        if let hostName = navigationAction.request.url?.host {
            if let preferredContentMode = contentModeToRequestForHost[hostName] {
                preferences.preferredContentMode = preferredContentMode
            }
        } else if navigationAction.request.url?.scheme == "file" {
            if let preferredContentMode = contentModeToRequestForHost[hostNameForLocalFile] {
                preferences.preferredContentMode = preferredContentMode
            }
        }
        decisionHandler(.allow, preferences)
    }
}

extension ViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.endEditing(true)
        return false
    }

    func textFieldDidEndEditing(_ textField: UITextField, reason: UITextField.DidEndEditingReason) {
        guard var urlString = textField.text?.lowercased() else {
            return
        }

        if !urlString.contains("://") {
            if urlString.contains("localhost") || urlString.contains("127.0.0.1") {
                urlString = "http://" + urlString
            } else {
                urlString = "https://" + urlString
            }
        }

        if webView.url?.absoluteString == urlString {
            return
        }

        if let targetURL = URL(string: urlString) {
            webView.load(URLRequest(url: targetURL))
        }
    }
}
