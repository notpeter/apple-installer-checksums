# Contributing

## Instructions

1. Generate SHA1 and SHA256 checksums
````
shasum -a 1 /Applications/Install*OS*.app/Contents/SharedSupport/InstallESD.dmg
shasum -a 256 /Applications/Install*OS*.app/Contents/SharedSupport/InstallESD.dmg
````

3. Find build number.

4. Edit[apple_checksums.json](apple_checksums.json).

Make your entry like the others. Copy/paste to match product capitalization, etc.

5. Run `update.py`

Execute `update.py` (both Python2.7 and Python3.x should work)

This makes sure the JSON file is formmatted consistently so git diffs are sane.

6. [Optional] Run tests

````
pip install -r requirements.txt
python tests.py

7. Submit a pull request.
