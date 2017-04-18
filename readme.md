# Apple Installer Checksums

## What is this?

List of checksums of Apple's installer disk images (DMGs)

## Why?

Strong cryptography makes us all safer.

## Which hash algorithms?

SHA256 and SHA1.

## How to verify checksums:

OSX:

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

For more examples see [steakknife's chksums.sh](https://gist.github.com/steakknife/1807195).

## How do I help?

See [contributing.md] and edit [apple_checksums.json]
