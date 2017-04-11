# Apple Installer Checksums

## What is this?

SHA1 checksums of installers for:

 * [macOS' InstallESD.dmg](#macos-installer-checksums)
 * [Xcode's Installer DMGs](xcode.md)

## Why?

Checksums are used to verify whether or not your copies of macOS have been tampered with.

## Verify checksums

macOS:

`shasum /Applications/Install*OS*.app/Contents/SharedSupport/InstallESD.dmg`

Linux, etc:

`sha1sum InstallESD.dmg`

Windows 10 (PowerShell 3+)

`Get-FileHash -Algorithm SHA1 InstallESD.dmg`

## macOS Installer Checksums

| Version                      | SHA1
| ---------------------        | ------------------------------------------
| 10.12.4 Sierra (16E195)      | `30b9245f7c7608c40bbdf4d4a74f3ab84dbac716` <!-- 30319aeae18c3277919c59fe678201553f5a11022d6966b67a43422996391181 -->
| 10.12.3 Sierra (16D32)       | `77d354ec06df0d0acc37c105ae524ba96948142b`
| 10.12.2 Sierra (16C68)       | `94f9e8f7ae2540dee6fe3465f60fc037e2547d16`
| 10.12.2 Sierra (16C67)       | `1432e3be6222c434b536721076ed8b16b1c6050e`
| 10.12.1 Sierra (16B2659)     | `f7f147c54627c2a9beb1fa318394e1579b30b167`
| 10.12.1 Sierra (16B2657)     | `e559e142a4c9ebaaa740c575d5c3c23c6eb3fb06`
| 10.12.0 Sierra (16A323)      | `139ef35e4af0da8286b2a3af326cb114d774f606`
| 10.12GM Sierra (16A322)      | `3e58d8fcff9f941f28fc7ab47b51c5651c2dfd6d`
| 10.12GM Sierra (16A320)      | `f38a32b512f70ce72fa054f86991ca057ef37f78`
| 10.12dp2 Sierra (16A239m)    | `2df533dbb6b5af5d8cc8b352de5c2d4c81ce4cf2`
| 10.12dp1 Sierra (16A201w)    | `6b1368c4be9f043203efb2e6dd7b73541e016dbf`
| 10.11.6 El Capitan (15G1010) | `c3cdf53048a9a99a1d1355ccef09179a0b6a3dee`
| 10.11.6 El Capitan (15G31)   | `7739e3f62080000da5d28efa689c53976112a262`
| 10.11.5 El Capitan (15F34)   | `850781fe8cb5d88c5d1bc23e704e6686ff1fcc2f`
| 10.11.4 El Capitan           | `f6292573395b46e8110be6077fd4827409bc948b`
| 10.11.3 El Capitan           | `e4311d93127d0668372b32e5342f3b455b6bc9bd`
| 10.11.2 El Capitan           | `2b11b8b618a2e5100507c3c432363081db65c4c8`
| 10.11.1 El Capitan           | `306a080c07e293b6765ba950bab213572704acec`
| 10.11.0 El Capitan           | `5e21097f2e98417ecc12574a7bb46a402594ea4a`
| 10.10.5 Yosemite             | `ef5cc8851b893dbe4bc9a5cf5c648c10450af6bc`
| 10.10.4 Yosemite             | `a8da3a4f4499c68559a2bad4ce232f2443a333ca`
| 10.10.3 Yosemite             | `dc4d4d0a7cd4aea4514025d23a58d05107369fa9`
| 10.10.3 Yosemite             | `4b93ff2cef88220a116fbce7c5707c9c57442bd0`
| 10.10.2 Yosemite             | `059f2603a91465bcee24c864d446da30df920f85`
| 10.10.1 Yosemite             | `a673c2c6d967f4da2934b7d6cf3736936970b194`
| 10.10.0 Yosemite             | `eebf02a20ac27665a966957eec6f5e6fe3228a19`
| 10.9.5 Mavericks             | `4a0a01806be8676cb39fb0ab5d049a198d255538`
| 10.9.0 Mavericks             | `e804dea01e38f8cd28d6c1b1697487e50898dbe7`
| 10.8.5 Mountain Lion (12F45) | `bd1997666f9786af584bfa0dc1a64d95ab4b42e6`
| 10.8.5 Mountain Lion         | `7bc54f504aa0b769a2d0b8546393a6e0fc24671f`
| 10.8.2 Mountain Lion         | `eaf54b1b1a630af85547fed8eabbf6fe159f2b42`
| 10.8.0 Mountain Lion         | `e5dd2bf5560033cade7dd7d7da5ceec49f701b0e`
| 10.7.5 Lion                  | `a044fc01fa75b1f255dbdd6ea4fefa30cef147b0`
| 10.6.0 Snow Leopard (10A432) | `f8fa177e4be9a69f87be23b83c30e0c8eedacf5b`
| 10.5.0 Leopard (9A581)       | `67ab755a3604cd767787fed56150bdb566358f69`

## How do I help?

Got access to old versions of Apple installers you know are legit? Submit a pull request with checksums.
