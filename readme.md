# Apple Installer Checksums

## Why?

Cause strong cryptography makes us all safer.

## How do I verify SHA1 checksums?

OSX users can use either `shasum` or `openssl sha1`:

````
shasum /Applications/Install\ OS\ X\ *.app/Contents/SharedSupport/InstallESD.dmg
openssl sha1 InstallESD.dmg
````

## How do I help?

Got access to old versions of Apple installers you know are legit? Submit a pull request with checksums.

## See also:

* [XCode Installer Checksums](xcode.md)

## Mac OSX Installers SHA1 Checksums

| Version              | SHA1 Checksum                              | Filename                                 |
| ---------------------| ------------------------------------------ | ---------------------------------------- |
| 10.5.0 Leopard       | `67ab755a3604cd767787fed56150bdb566358f69` | leopard_9a581_userdvd.dmg`
| 10.6.0 Snow Leopard  | `f8fa177e4be9a69f87be23b83c30e0c8eedacf5b` | mac_os_x_v10.6_build_10a432_user_dvd.dmg
| 10.7.5 Lion          | `a044fc01fa75b1f255dbdd6ea4fefa30cef147b0` | InstallESD.dmg
| 10.8.0 Mountain Lion | `e5dd2bf5560033cade7dd7d7da5ceec49f701b0e` | InstallESD.dmg
| 10.8.2 Mountain Lion | `eaf54b1b1a630af85547fed8eabbf6fe159f2b42` | InstallESD.dmg
| 10.8.5 Mountain Lion | `7bc54f504aa0b769a2d0b8546393a6e0fc24671f` | InstallESD.dmg
| 10.9.0 Mavericks     | `e804dea01e38f8cd28d6c1b1697487e50898dbe7` | InstallESD.dmg
| 10.9.5 Mavericks     | `4a0a01806be8676cb39fb0ab5d049a198d255538` | InstallESD.dmg
| 10.10.0 Yosemite     | `eebf02a20ac27665a966957eec6f5e6fe3228a19` | InstallESD.dmg
| 10.10.1 Yosemite     | `059f2603a91465bcee24c864d446da30df920f85` | InstallESD.dmg
| 10.10.2 Yosemite     | `a673c2c6d967f4da2934b7d6cf3736936970b194` | InstallESD.dmg
| 10.10.3 Yosemite     | `4b93ff2cef88220a116fbce7c5707c9c57442bd0` | InstallESD.dmg
| 10.10.3 Yosemite     | `dc4d4d0a7cd4aea4514025d23a58d05107369fa9` | InstallESD.dmg
| 10.10.4 Yosemite     | `a8da3a4f4499c68559a2bad4ce232f2443a333ca` | InstallESD.dmg
| 10.10.5 Yosemite     | `ef5cc8851b893dbe4bc9a5cf5c648c10450af6bc` | InstallESD.dmg
| 10.11.0 El Capitan   | `5e21097f2e98417ecc12574a7bb46a402594ea4a` | InstallESD.dmg
| 10.11.1 El Capitan   | `306a080c07e293b6765ba950bab213572704acec` | InstallESD.dmg
| 10.11.2 El Capitan   | `2b11b8b618a2e5100507c3c432363081db65c4c8` | InstallESD.dmg
| 10.11.3 El Capitan   | `e4311d93127d0668372b32e5342f3b455b6bc9bd` | InstallESD.dmg
