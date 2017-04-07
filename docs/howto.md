---
layout: page
title: Verify
permalink: /verify/
---

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
