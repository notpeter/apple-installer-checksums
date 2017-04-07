---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: home
---

<a name="about"/>
## What?

SHA1 checksums of Apple's installers for:

 * [Mac OSX InstallESD.dmg](#macosx)
 * [Xcode Installer DMGs](#xcode)

## Why?

Strong cryptography makes us all safer.

<a name="verify"/>
## How do I verify my DMGs?

Mac OS X:
````
shasum -a 1 /Applications/Install*OS*.app/Contents/SharedSupport/InstallESD.dmg
shasum -a 256 /Applications/Install*OS*.app/Contents/SharedSupport/InstallESD.dmg
````

Linux, etc:
````
openssl dgst -sha1 InstallESD.dmg
openssl dgst -sha256 InstallESD.dmg
````

Windows 10 (PowerShell 3+)
````
Get-FileHash -Algorithm SHA1 InstallESD.dmg
Get-FileHash -Algorithm SHA256 InstallESD.dmg
````

<a name="macosx"/>
## Mac OS X

#### Note: Hash is of InstallESD.dmg, not the .app bundle

<table border="1">
<colgroup>
    <col width="30%"/>
    <col width="70"/>
</colgroup>
<tr>
  <th>Release</th>
  <th>Hashes</th>
</tr>
{% for release in site.data.apple_checksums %}
    {% if release.product contains 'OS' %}
        <tr>
            <td>{% include release.html product=release.product version=release.version build=release.build note=release.note %}</td>
            <td class="checksum">{% include checksum.html sha1=release.sha1 sha256=release.sha256 %}</td>
        </tr>
    {% endif %}
{% endfor %}
</table>

<a name="xcode"/>
## Xcode

<table border="1">
<colgroup>
    <col width="40%"/>
    <col width="20%"/>
    <col width="60"/>
</colgroup>
<tr>
  <th>Release (Build) [OSX ver]</th>
  <th>Filename</th>
  <th>Hashes</th>
</tr>
{% for release in site.data.apple_checksums %}
    {% if release.product contains 'Xcode' %}
        <tr>
            <td>{% include release.html product=release.product version=release.version build=release.build note=release.note %}</td>
            <td>{% include filename.html filename=release.filename url=release.url %}</td>
            <td class="checksum">{% include checksum.html sha1=release.sha1 sha256=release.sha256 %}</td>
        </tr>
    {% endif %}
{% endfor %}
</table>

## See also:

* [Stack overflow: How to download Xcode DMG](http://stackoverflow.com/questions/10335747/how-to-download-xcode-4-5-6-7-and-get-the-dmg-file/12724297)

<a name="contribute"/>
## How do I help?

Got access to old versions of Apple installers you know are legit?

Submit a pull request with checksums to
{% include icon-github.html username=site.github_username %}

