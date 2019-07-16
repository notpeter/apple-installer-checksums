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
shasum /Applications/Install*OS*.app/Contents/SharedSupport/{Base,Install}*.dmg
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
| 10.15db4 (19A512f) | `5dfcf51e8a5fa1f1984cd0d69e8c3483febbd980` (InstallESD.dmg), `e64863cd70c3c18ff3532352ea01927038c65808` (BaseSystem.dmg) <!-- `6390219fea0d931de5c65c782bdb225a25268120258ddca5c26f5f077860b572` (InstallESD.dmg), `27bea9a1de02c03d58b0edd24ce7d05fc9ab1571af9c734f6725beb81fe9d0ab` (BaseSystem.dmg) -->
| 10.15db3 (19A501i) | `323607872d89fc3a8c582466c107fbe51e8b9912` (InstallESD.dmg), `01ee6b456e79c44ba5bdbf13d1510790620d8594` (BaseSystem.dmg) <!-- `3bf5ba655feeb0f0b44ce0492d9ddfc8e42b6973af3a3cca4e09a22d40309a03` (InstallESD.dmg), `9c11469a415ead51607c3ffa65ebc3b4805981c9044116c48c2648adbf91ca0c` (BaseSystem.dmg) -->
| 10.15db2 (19A487l) | `95658287d4177cf66596c658e04a742d7525f22c` (InstallESD.dmg), `b95d87e7d0c6dbdb94cae53d72cb8037b543c235` (BaseSystem.dmg) <!-- `63170f62464b725929171e8e0bf0fcca7adc747a55c5d101d9760d19281fe30f` (InstallESD.dmg), `08f823d3f6b1de12e6f6f8c30326250718ed883754bb28ba22c5b074f78a9b42` (BaseSystem.dmg) -->
| 10.15db1 (19A471t) | `a4aaffd2876b83c3f00d38a4c8007a99b5e5ac11` (InstallESD.dmg), `6ba82d129d68e4e5afb076b970241dca62c6765d` (BaseSystem.dmg) <!-- `995fe678040064fe7a27b33acc8e44bd5573e868550ebb132696ea8d6e99b27b` (InstallESD.dmg), `e1a643590cfbe5884f8c95aa256c3619a94a23c1da8a85373469a209aef204bc` (BaseSystem.dmg) -->
| 10.14.5 (18F132) | `29e5d1a30a1259b9ff849111fb0d6588937c629d` (InstallESD.dmg), `ad03e4d98e954ea91302030092de85e64b4cedf4` (BaseSystem.dmg) <!-- `96c324576490e012a4383f3410e5c53fc0ccbbd22356e577fc3fc59aae112910` (InstallESD.dmg), `518e7fb884362b317fe574e20eec7d072b85eb40287d072bb7c890d68fcdde9e` (BaseSystem.dmg) -->
| 10.14.4 (18E227) | `2f37bc2ea1bd74baf42c9fa93b4518e155bae62e` (InstallESD.dmg), `4e308002243be09f7aaffa5b9c0d19591b5de01a` (BaseSystem.dmg) <!-- 8b51a1695152fe61b0c3ba72fe91123c7c7cafda465e4b988d55fc291d6e5069 (InstallESD.dmg), 3771371ead06c257d2d5c83a0a1bc23049b9ed2bd19def80cfe2539742e2e0e6 (BaseSystem.dmg) -->
| 10.14.4 (18E226) | `458ea61e228defda08c0fe9dcd925db2e73e54f0` (InstallESD.dmg), `9f9937d789f6f121c338a17e478272095bfb8908` (BaseSystem.dmg) <!-- b5b52ebf55fee7b5997b288255453f28f506421250485d37cf907f82950f85e8 (InstallESD.dmg), e20c6a0335726aeb3dec88b28f1eb7210331e339c68841985df5fa3b02bf0511 (BaseSystem.dmg) -->
| 10.14.3 (18D109) | `51493681f3e82bb78e22e97f38725ffc67f611cd` (InstallESD.dmg), `39059732811393335b3ebeac1391aeed905e76de` (BaseSystem.dmg) <!-- cbf25956bb89860d01edfb1550b9a09f58d8c4c4fea6eaf64a16dd93236a437d (InstallESD.dmg), 01025f9c4e7153d0c16493f0f5e7bbe1571c7e593376e136272f11c375c1d44b (BaseSystem.dmg) -->
| 10.14.3 (18D42) | `e6069c503cac1c655cb19655be80975755c722c5` (InstallESD.dmg), `c5783c2f89c443e5b5362b56b349cd44bbeacf0f` (BaseSystem.dmg) <!-- 9c2d4011579075ae1bf217e36492a9d49907407527a7cb638bf8b8f16bb06eef (InstallESD.dmg), 3057a870853fbcce5a908f5592bfd2faada78fdfd505e4ff49324c70579c7e27 (BaseSystem.dmg) -->
| 10.14.2 (18C54) | `da00f1ccb5e0927ae4550fd8399160cc5f3a9b47` (InstallESD.dmg), `90c513f9a497fc3684f1d33f8c44a13c2dd35aa5` (BaseSystem.dmg) <!-- 25a6c7d467fb72fed170dce786202f24c0120045c358902a19be8d3e106fe1a4 (InstallESD.dmg), 2a73d66765db0de318bd6e4f28dfe1b58222a5ee57729a4eb76c88e9c5894afd (BaseSystem.dmg) -->
| 10.14.1 (18B75) | `635fdcb4a9baee1885825e9067d104d7aa0b9c2f` (InstallESD.dmg), `ff3fbc3c23ff8b583801dc979f3bc041084f9ab1` (BaseSystem.dmg) <!-- 84989fd343e4eeb1013703565eb54f652f2f89d3305fa952d85879d94606619a (InstallESD.dmg), 6ccbda632ca514c0fc47811d9f027b5526917d2800559ad230a8a73d03340fcd (BaseSystem.dmg) -->
| 10.14.0 (18A391) | `d29afb53d32d350453356d6025c4cbb2fb123985` (InstallESD.dmg), `8cd096f8535c79d1edefe64e4557d39f3ee42e59` (BaseSystem.dmg) <!-- cdf15a36a082af2da1cc3ac913a6facb78894a5311c69d51fdfce706b83d8692 (InstallESD.dmg), 8f8b777e9656869c18e167504e0785cae79cef5b148aaa54725cffc635d434d5 (BaseSystem.dmg) -->
| 10.14db10 (18A384a) | `5a5e7de07ebc347880c625782fb43e4da50f58b8` (InstallESD.dmg), `23284f5efd650f7f48649daf99a12bf8a503b6a5` (BaseSystem.dmg) <!-- 336f136b103dc47a2aceefd93acad94e63dfea71667ab0240d05090e66e1d3cd (InstallESD.dmg), 2c341d9bfaecb3c34df213d9830d0a897860659906c6745820eee7bcf9f57db7 (BaseSystem.dmg) -->
| 10.14db9 (18A377a) | `88917f18981d2d8ebf4fffe0b6b46b05c2f6017b` (InstallESD.dmg), `6a428d0fc7fe7f8a4c7980d07b603ed6eff04dd0` (BaseSystem.dmg) <!-- 94ae79649d83c79930fd5745a910c3111f1769f0db6204798336131eb8463ec7 (InstallESD.dmg), 71e3f03ddc2423c18c42d2a047bced9f364ebbc3a27100ca5b0e59a1ff249573 (BaseSystem.dmg) -->
| 10.14db8 (18A371a) | `2d2898d0419fc7ae741e2cec99bf330f8441fc5a` (InstallESD.dmg), `6ceea31509ff58d823240f87dca97e95430bc94a` (BaseSystem.dmg) <!-- b51451c4d46e0822b5b6d9a8f16dd9f786adf07be3bdb6f19b45eb4734b99e17 (InstallESD.dmg), f1fc7e827a4fc3f69a588adba06a9eb0e0ca565e0bb66e4f92af017223bf8fef (BaseSystem.dmg) -->
| 10.14db7 (18A365a) | `63b1633ec24b0757a2209488e4135bde827047af` (InstallESD.dmg), `ce91f98457d1a078d5bbac65b9e124f76c1d52ea` (BaseSystem.dmg) <!-- 15768489f106eef58b889a08d451acd406e41a717c30b95b40d51f4f9442eeb1 (InstallESD.dmg), 1bbdbdad7846af7c8367526f1716bf768e14fc00f6503b073e97c2744a194334 (BaseSystem.dmg) -->
| 10.14db6 (18A353d) | `1b9bfca2e32d7e1073c85cdbf5f719f2fde32a29` (InstallESD.dmg), `6e809c84d1bc06023da01856a0cd465b2dc66663` (BaseSystem.dmg) <!-- c136de2084faa6c3f6444378459061f1ae2263fef9cc939b889e147a844d88d8 (InstallESD.dmg), d8e4fc84ac83fdfe374f6a1fc202db1848babe56c861cb8beecbce9af2161a25 (BaseSystem.dmg) -->
| 10.14db5 (18A347e) | `c701febc21cb34b7859c0987a8101509325d3498` (InstallESD.dmg), `c22943c59acd7a32ce24a4bd97c368d3f0012028` (BaseSystem.dmg) <!-- f1d523b32f11a4a060d51bf671ca0db0ca6322fbbd4cb65452054a1e73c692f4 (InstallESD.dmg), fdcd80016244c598124e0c3753739039069a9f8f24a29490e6231ec74675358d (BaseSystem.dmg) -->
| 10.14db4 (18A336e) | `0bbe8e3312522c592a4ea67446d267f30935fab1` (InstallESD.dmg), `f2dffd59a9213f2eb65d8fba5cefc817a28985ba` (BaseSystem.dmg) <!-- d51004a668d4248dca7f7b4bf0cf8ee62619b325c4a15b31637646b29696beee (InstallESD.dmg), a2489bcdbb8606a2bb7c98298360aa5009476a0915a377137608ad65f5228413 (BaseSystem.dmg) -->
| 10.13.6 (17G65) | `69159caf25666ea1c5d466e158e075d947f6a9ee` (InstallESD.dmg), `6b7522d7f78b93441ecd7dee73430af9b07b3744` (BaseSystem.dmg) <!-- e3de527616e5a0bc6c2120960b55b458d49822900b09fd8d4884479efdce1c65 (InstallESD.dmg), 34c21af3049424ae1270dd78a620a8b210bef3e636e99b5dc2924e02195a665d (BaseSystem.dmg) -->
| 10.13.5 (17F77) | `216b38acfb234b4e29c2dba41fd76814550b59e2` (InstallESD.dmg), `a97aeffdbeda4d68e1053f69b55d9d56df4259d6` (BaseSystem.dmg) <!-- c4ff5048bafbf7f386cd6cb3b09b58112df607a526874c726d9b0c5ba2e61a4f (InstallESD.dmg), 3ba831c8d3e59c933294295ca83e2bf6dbb44d802cdd81cd87d5ff7d419cd676 (BaseSystem.dmg) -->
| 10.13.4 (17E199) | `2c72b22a45ea8f5a80bee91db8aba96dae8310ea` (InstallESD.dmg), `06fb280713ada5595a45eb221af0091b3c24f314` (BaseSystem.dmg) <!-- fd33bb6f8a4132c2ba50808c0e1f92eb05b6c300d38e58287d5d7dec01a4cd65 (InstallESD.dmg), 69cb73cafcb3c3115a43139d3e5e070fad6389f8aa1ab6deff9c2961698a84d6 (BaseSystem.dmg) -->
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
