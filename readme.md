# Apple Installer Checksums

## What?

SHA1 checksums of Apple's installers for:

 * [Mac OSX InstallESD.dmg](#mac-osx-installers-sha1-checksums)
 * [Xcode Installer DMGs](xcode.md)

## Why?

Strong cryptography makes us all safer.

## Verify checksums

OSX:

````
shasum /Applications/Install*OS*.app/Contents/SharedSupport/InstallESD.dmg
````

Linux, etc:
````
openssl sha1 InstallESD.dmg
````

Windows 10 (PowerShell 3+)
````
Get-FileHash -Algorithm SHA1 InstallESD.dmg
````

## Mac OSX Installers SHA1 Checksums

| Version                      | SHA1 Checksum
| ---------------------        | ------------------------------------------
| 10.13.3 (17D47) | `726c7516fdbe33ae3f2384ba1ce7efcda4335776` (InstallESD.dmg), `d64fd8e6ca5287b80fd785a3a1a151da92b8369d` (BaseSystem.dmg) <!-- 438fc19055e56ac90fb485796d3aacc4059d241d79bc5c303220c4c2468a1f9d (InstallESD.dmg), 70ca1982b03386a08b687079c34e32fdeca49800262c7f9eded3c2e0d8298fea (BaseSystem.dmg) -->
| 10.13.2 (17C88) | `49e336085247331ea6033ebd3598a827caa6596e` (InstallESD.dmg), `209d6a382026115a30c79f0825aec1b7a4cdb2dd` (BaseSystem.dmg) <!-- a016570e65a70e23462efdddd845d3a1a5a7cc39aa770a0052af16e3d5f2ac4f (InstallESD.dmg), f10436de7929a4a9f639987fc394ac8ec4de2e44c0aaa7102dc922ce058db2b3 (BaseSystem.dmg) -->
| 10.13.1 (17B48) | `d815748c242fbbe35754a8f37aea1cfbc7e919f6` (InstallESD.dmg), `b38e5f4daa014d324f1a78f91c1f30f6d68289ef` (BaseSystem.dmg) <!-- adaf1b7cd4feade63cecacd134a80c93ac75ed0af5f45a53f646adab30e56d52 (InstallESD.dmg), 634c8d25982d9d7adc2e05b6787c7ce5ccd8c88e40f6d4469e36a5c5e8fd1517 (BaseSystem.dmg) -->
| 10.13.0 (17A405) | `e78e5f58fa3eeecf8638067902772ce814d1a89d` (InstallESD.dmg), `d6e2514b5c7c7c35b53fb79e245f61eff5d54b8e` (BaseSystem.dmg) <!-- f8c33557935772aee908a7ae278faab79c14d5a2918a42fd05bee79dca69c3be (InstallESD.dmg), 4fd1237f012655e4f59c54138808b231ab2834b5e6e8a9a2b54e7eae4e238810 (BaseSystem.dmg) -->
| 10.13.0 (17A365) | `4164f0dde7316ad745426438ef013568fe0313ba` (InstallESD.dmg), `530839420356e6d77b5ff6da3a3753305da26567` (BaseSystem.dmg) <!-- 9b8340cb64a5d2d8923f38786ab6d255e2e5d7eb7a71048f2c36d35d670654b6 (InstallESD.dmg), 40394b6ac3d88407024becfb9d627fe2ea3f7797b09a24b25c00798639b50047 (BaseSystem.dmg) -->
| 10.13gmcandidate High Sierra (17A362a) | `ff1b9cef69573a97dccc7997f1f028c02542decf` (InstallESD.dmg), `70abc4f7240edb2674008fa68e9c7c792aa71463` (BaseSystem.dmg) <!-- 6e799ad71d454cf2f238aeae87fd85379e70bdaab4bd4ce9458642dbb5178d76 (InstallESD.dmg), d8b32d83cc75c4e209bd1519f36b740b84b4a2db9cf50c532379eaf8b16043f4 (BaseSystem.dmg) -->
| 10.13db9 High Sierra (17A360a) | `0c26ff40fb1d2ac33eb956f375435504f6c82aab` (InstallESD.dmg), `f67a9ef856e9cadc5e72e91df5d74e10bb485993` (BaseSystem.dmg) <!-- 449028395c0157eb65361f6fa5a8bf2ea6d94dd12d9b29a187800f4b611dd988 (InstallESD.dmg), e19c038fc40b438f38769236b94bbd4e07f5e71a1d3f9001b594b5d0a083b5f0 (BaseSystem.dmg) -->
| 10.13db8 High Sierra (17A358a) | `671f49b99e5449a5fb33b9b6e79c2578421bf52d` (InstallESD.dmg), `22e6f0335f2f98a7b0e479aa79591fcaab1505d0` (BaseSystem.dmg) <!-- bd85cb34c674bf9d7fc9755312a760c6fecd841cc7c992ced2ce616d9683dec5 (InstallESD.dmg), 6f9b39b71f11849b263f9a7787c57d5803b786649469adab1ae918ca3b2a42b8 (BaseSystem.dmg) -->
| 10.13db7 High Sierra (17A352a) | `23de5e8003692d47ebd09eabdffcd6b7f5ddaf6f` (InstallESD.dmg), `7b41b675611183ecb62087a1951e65b7a07ec970` (BaseSystem.dmg) <!-- ea9ddddbdd2cad64eef7272b532934d8845d68e0fc54e0dedb7f16e74396b494 (InstallESD.dmg), 30fa92da728cc9826bf7a969618290c64b68f853ee6fc4572456d0a57453fce4 (BaseSystem.dmg) -->
| 10.13db6 High Sierra (17A344b) | `52f33ce14e6d743b2eddc40ba3c73d3d37e6838a` (InstallESD.dmg), `4342b2238f8ced923de2eae48aaeaa68b146fd9f` (BaseSystem.dmg) <!-- 227ce2d136745bbc4004af10d8ecdd2e6a462ab8b496b5c32af0decb51d0bccc (InstallESD.dmg), 23db992d5dc8f89090e4d5b68e0dda213f0599dd7a94fe3127c0fd3ae7bfbac2 (BaseSystem.dmg) -->
| 10.13db5 High Sierra (17A330h) | `457bf24edddc9f873542f5d4cad8adb351a8824a` (InstallESD.dmg), `57121f3d870b4d38c68111a5f5203bbe88e4b4b0` (BaseSystem.dmg) <!-- f467f00f87fd747404328ec9de34a2590be7a08d9d5f1be25bed40bc63cd00ba (InstallESD.dmg), 216e32056ce7120f75bb8ea17f0b70394d33b1918b22c2683d6d525686100f02 (BaseSystem.dmg) -->
| 10.13db4 High Sierra (17A315i) | `68e3149a78c27a0b1b62afad83a532ba45d09680` (InstallESD.dmg), `f4526c750174c1ecf79dacbda7ffeab5c24ca5f9` (BaseSystem.dmg) <!-- 4afe1b307f6a334c9e79729403cf3af661ff5d86cc6d33734f0e55614576f6ee (InstallESD.dmg), 4dcf8ae4ab4e2cc1e6f0e963dd9f88422367e97838777d8918e51ec31a39b7ca (BaseSystem.dmg) -->
| 10.13db3 High Sierra (17A306f) | `b85d4359f1b5d11f5aa1585c13da0fa3c937383b` (InstallESD.dmg), `5d6e3d13b6022b538cc1a853905169b5c037d908` (BaseSystem.dmg) <!-- 2ab3f30037fc337356f64cd2588544c8fabcae3350b4a291ec84591b3e86f317 (InstallESD.dmg), 43e6198f5ffb5888b6780b007e89b5fab6f8270d48ad6027bb1589c7c04bb247 (BaseSystem.dmg) -->
| 10.13db2u1 High Sierra (17A291m) | `901523d51d18d26b99e5179d72e0413eca253e84` (InstallESD.dmg), `b6d33822be36008b6107ea85162b886f9e59eacb` (BaseSystem.dmg) <!-- 353971cd08bae8993adc74471d9807718eaca8f399d7d9310128b4ee5aaa236c (InstallESD.dmg), d1941a0fd3a7a332902e1bba40ff85ec2c6dbc0a2560506978819006ea33f8b3 (BaseSystem.dmg) -->
| 10.13db2 High Sierra (17A291j) | `48bb76cabe2ff7be61dcd396087bc8c238b8bbee` (InstallESD.dmg), `63c47f303883473bfef56007cc63033f8547353c` (BaseSystem.dmg) <!-- 5d30a26c4fd082a56ce93cecfa908c1aaaaeafe48cef8aee307a77c5c4ae22cb (InstallESD.dmg), 9c30dfdf0c260bf5b66dd9ee0daa501ed065cd9d57237488ea6a556d7ba02451 (BaseSystem.dmg) -->
| 10.13db1 High Sierra (17A264c) | `dc9e81f0ba874b23ed62a084ac63702bedebc8cd` (InstallESD.dmg), `20f05fa198d03046d20b17f8617843c4c71b2b8c` (BaseSystem.dmg) <!-- a903e3e0968586f84b2733ac80c6cc52f5c329b6ee6465a03a0659aa1f87daa5 (InstallESD.dmg), 0511be3f35ea2fffbeb0145df9f456c768712cd7c97f68a07656307503688c96 (BaseSystem.dmg) -->
| 10.12.6 Sierra (16G29)       | `b53c36706eef6e0e15c1f76ef51d1b552705fc75` <!-- d93efaaaa9d029b52ac1985043fabf0e6c8d5015841e7338f96ed9e162538b2c -->
| 10.12.5 Sierra (16F73)       | `51df126965433187403987c9d74d95c26cba9266` <!-- dae2d71921a737d41df8f00379b7c04653bd35ed8db0f38313f8d86eb7f39f88 -->
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
| 10.11.6 El Capitan (15G1011) | `6315745c3c86d73f2991076f2e548612f58aceaf`
| 10.11.6 El Capitan (15G1010) | `c3cdf53048a9a99a1d1355ccef09179a0b6a3dee`
| 10.11.6 El Capitan (15G31)   | `7739e3f62080000da5d28efa689c53976112a262`
| 10.11.5 El Capitan (15F34)   | `850781fe8cb5d88c5d1bc23e704e6686ff1fcc2f`
| 10.11.4 El Capitan           | `f6292573395b46e8110be6077fd4827409bc948b`
| 10.11.3 El Capitan           | `e4311d93127d0668372b32e5342f3b455b6bc9bd`
| 10.11.2 El Capitan           | `2b11b8b618a2e5100507c3c432363081db65c4c8`
| 10.11.1 El Capitan           | `306a080c07e293b6765ba950bab213572704acec`
| 10.11.0 El Capitan           | `5e21097f2e98417ecc12574a7bb46a402594ea4a`
| 10.10.5 Yosemite (14F27)     | `0e063fd87d5b0a4f68dbd35da95b2018748f88eb`
| 10.10.5 Yosemite             | `ef5cc8851b893dbe4bc9a5cf5c648c10450af6bc`
| 10.10.4 Yosemite             | `a8da3a4f4499c68559a2bad4ce232f2443a333ca`
| 10.10.3 Yosemite             | `dc4d4d0a7cd4aea4514025d23a58d05107369fa9`
| 10.10.3 Yosemite             | `4b93ff2cef88220a116fbce7c5707c9c57442bd0`
| 10.10.2 Yosemite             | `059f2603a91465bcee24c864d446da30df920f85`
| 10.10.1 Yosemite             | `a673c2c6d967f4da2934b7d6cf3736936970b194`
| 10.10.0 Yosemite             | `eebf02a20ac27665a966957eec6f5e6fe3228a19`
| 10.9.5 Mavericks (13F34)     | `73cdd9440fe5efa79763f5461ec4ad9a59cdd1df`
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
