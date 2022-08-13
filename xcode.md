# Apple Xcode Installer Checksums


## What?

SHA1 checksums of Apple's installers for:

 * [Mac OSX InstallESD.dmg](readme.md)
 * [Xcode Installer DMGs](xcode.md)

## Why?

Strong cryptography makes us all safer.

## How do I verify SHA1 checksums?

OSX have `shasum`, Linux & others: `openssl sha1`:

````
shasum whatever.xip
openssl sha1 whatever.xip
````

<!-- For SHA256: `shasum -a 256 whatever.xip` -->

## How do I help?

Got access to old versions of Apple installers you know are legit? Submit some hashes in a pull request.

## See also:

* [Stack overflow: How to download Xcode DMG](https://stackoverflow.com/questions/10335747/how-to-download-xcode-dmg-or-xip-file/10335943#10335943)

### Xcode Installers

| Version                           | SHA1 Checksum                              | Filename                          |
| --------------------------------- | ------------------------------------------ | --------------------------------- |
| [Xcode 14.0 beta 5 (12.4+)][14.0 beta 5] (14A5294e) | `dbdd135f8cc8b9af1080dcbed3eddccc073f9e34` | Xcode_14_beta_5.xip <!-- 10f3ccfa2e94f56c09746f5c1682aba6f1f4001469520fc60e29ef1c88a71960 -->
| [Xcode 14.0 beta 4 (12.4+)][14.0 beta 4] (14A5284g) | `0f86c42dfd73fab007b487884c884adf0403039e` | Xcode_14_beta_4.xip <!-- 529c3f19b04b532b70e5c63f4a8c549761b6acf368e5ee1e8e0d0f64f77a0e0e -->
| [Xcode 14.0 beta (12.4+)][14.0 beta] (14A5228q) | `f3744a0026a801a7f35d23dabc0b01d6f51d7d14` | Xcode_14_beta.xip <!-- db2df2ac59cc405ed5147c5b87d01833dfe48775f95ba324c113df0974dd1b2c -->
| [Xcode 13.4.1 (12.0+)][13.4.1] (13F100) | `40e8628555b6231b361471183f3ce17b378036fd` | Xcode_13.4.1.xip <!-- a1e0dbd6d5a96c4a6d3d63600b58486759aa836c2d9f7e8fa6d7da4c7399638b -->
| [Xcode 13.4 (12.0+)][13.4] (13F17a) | `d71192968cf948eaefeec25c4e05576c2f4d5217` | Xcode_13.4.xip <!-- 2fa0699ebc145300e1d0beeafb5bba45482f987982f4a1d15317e43f973c613e -->
| [Xcode 13.3.1 (12.0+)][13.3.1] (13E500a) | `0b01c5a2dd692cd6dbdd47d78bb2deb483b1d2f8` | Xcode_13.3.1.xip <!-- d10b4644db84ba43f7b18ce94fb3ca1acd255d39781f4af8fc88bd8581e08f97 -->
| [Xcode 13.3 (12.0+)][13.3] (13E113) | `4bb7ffed9abd20ab3e5376122341e0d0e4ea6a92` | Xcode_13.3.xip <!-- dc5fd115b0e122427e2a82b3fbd715c3aee49ef76a64c4d1c59a787ce17a611b -->
| [Xcode 13.2.1 (11.3+)][13.2.1] (13C100) | `b26ec1bc789a076905904976549f5e1df1aebb40` | Xcode_13.2.1.xip <!-- d3bfcc6225d531587490c0dfc0926c80b7d50d17671dc8f25868f965f5d65f9d -->
| [Xcode 13.2 (11.3+)][13.2] (13C90) | `1e6bffb5623a56d33982f101520cde0a093d9f85` | Xcode_13.2.xip <!-- 76dbd4cabb9e33e3de7dfa9259e7476567ff2ded5485477dd96efdfb6482c39e -->
| [Xcode 13.1 (11.3+)][13.1] (13A1030d) | `b55777d005c7774e4756f29d875d241db1769d90` | Xcode_13.1.xip <!-- 4efdeea0eeeda1957bb394128cccd1daac3cb0a3d074224e0fab90855cca09c4 -->
| [Xcode 13.0 (11.3+)][13.0] (13A233) | `424ea14d86899290722906b3790af37ce9eea606` | Xcode_13.0.xip <!-- 1d8257750a4e0333a2b372b32381be5ec9b29704c8a0d44ce2e6d26d1cf4301e -->
| [Xcode 13.0 beta 5 (11.3+)][13.0 beta 5] (13A5212g) | `1d01ddcfa634c5ef2d858c1b3284e42cd9c928b7` | Xcode_13_beta_5.xip <!-- 4280d5cc663931b928c8db18e5c478ee86c5e4f083347ef4021d9f88de7cd74d -->
| [Xcode 13.0 beta 3 (11.3+)][13.0 beta 3] (13A5192i) | `8c1f13f2d76b4beb153b85670dde49640dc08c30` | Xcode_13_beta_3.xip <!-- fa8d3abab980f92244e1b7a943c84cbc485b2b35e128273b9635442194b76e18 -->
| [Xcode 13.0 beta 2 (11.3+)][13.0 beta 2] (13A5155e) | `4bb6141976252823b170e0869adbf0ed817b7e42` | Xcode_13_beta_2.xip <!-- 66bc7f207c2b3b2a8e50d5587f4f0ca44174041b48b5a29ffcc9fc70c3012faa -->
| [Xcode 13.0 beta 1 (11.3+)][13.0 beta] (13A5154h) | `c57bf73df0c488507c5353b7d7730bf1206529be` | Xcode_13_beta.xip <!-- 1b06a28607b028108b77318f65e32644951568f304a0b4180ca9a6ffb17573be -->
| [Xcode 12.5.1 (11.0+)][12.5.1] (12E507) | `315560dfcf1a26a71de1d2be22d20fa52bb3848b` | Xcode_12.5.1.xip <!-- 2592bf58e654440b3df7062219dbbd24bdf345fae6ba000756d6d5b1166a7168 -->
| [Xcode 12.5 (11.0+)][12.5] (12E262) | `4dbc71f78317d8dd4868ce453a22be29d435e6f3` | Xcode_12.5.xip <!-- 6fde48060d67d2838f87b457280a3dce78b1e3e42b58fb5ebc4f6a2ece6cb5dc -->
| [Xcode 12.4 (10.15.4+)][12.4] (12D4e) | `85d77f3876bd3a955b4422e10d2e9acd9a11f104` | Xcode_12.4.xip <!-- cc8d10155258f9ddaa5e422ab8f50e6058758c95208e58e59b5db1db033ce2ff -->
| [Xcode 12.3 (10.15.4+)][12.3] (12C33) | `2e06e98d11662abc64b0abe2217c094fd907433f` | Xcode_12.3.xip <!-- edbc45518b6b6f913fe515ce1ba1ace9fcf6c7bcfd6d6ff13fddffa62b95e4a2 -->
| [Xcode 12.2 (10.15.4+)][12.2] (12B45b) | `6f38028b35828d28ccf8352ce4dff376f8d1132e` | Xcode_12.2.xip <!-- 28d352f8c14a43d9b8a082ac6338dc173cb153f964c6e8fb6ba389e5be528bd0 -->
| [Xcode 12.2 release candidate (10.15.4+)][12.2 RC] (12B5044c) | `a446710258e555978f1bb3e96218a4315509df86` | Xcode_12.2_Release_Candidate.xip <!-- 2b8408fcb45d885c295dcac9ce0c6e7de70c9d84a5966427afb42d9dfc345979 -->
| [Xcode 12.2 beta 3 (10.15.4+)][12.2 beta 3] (12B5035g) | `39c3d671338bc383a9a4ebb6622146ed932c8493` | Xcode_12.2_beta_3.xip <!-- eaacc93a3207804cabd7b3c54b1cfc36f43462101a942ddd3021cfdd7f3b63de -->
| [Xcode 12.2 beta 2 (10.15.4+)][12.2 beta 2] (12B5025f) | `3987484df673dc42c6b5b2966acb93d9c61775c7` | Xcode_12.2_beta_2.xip <!-- 304948e6eb18214a167274beed8d7ef53014dc7fec68b5d37766a8d14058c88e -->
| [Xcode 12.2 beta (10.15.4+)][12.2 beta] (12B5018i) | `de36198422072ebc908cdc111b343a8f10d6e8ea` | Xcode_12.2_beta.xip <!-- 090e607802f9cb195c75d27b4849c1659d52e798643619f9ee847a4629f7f875 -->
| [Xcode 12.1 GM seed (10.15.4+)][12.1 GM Seed] (12A7403) | `722c4f0316e7c469294c277eaf59975c1a40e061` | Xcode_12.1_GM_seed.xip <!-- 612443b1894b39368a596ea1607f30cbb0481ad44d5e29c75edb71a6d2cf050f -->
| [Xcode 12.0 (10.15.4+)][12.0] (12A7209) | `1b69c0f8e7b35c1456211143bbb06c671fcfaaec` | Xcode_12.xip <!-- d529ff83be6cfa64723a299bb9f984422e68469d789f99255d40d7bb8ce0c492 -->
| [Xcode 12.0 GM seed (10.15.4+)][12.0 GM Seed] (12A7209) | `1b69c0f8e7b35c1456211143bbb06c671fcfaaec` | Xcode_12_GM_seed.xip <!-- d529ff83be6cfa64723a299bb9f984422e68469d789f99255d40d7bb8ce0c492 -->
| [Xcode 12.0 GM seed (10.15.4+)][12.0 GM Seed] (12A7208) | `bc0a1341ee36d1b19d4657d4f1d084a7cd282d23` | Xcode_12_GM_seed.xip <!-- 6e7778f6e5f75bef4806eb03b772974d6657bc6d82998c026f440256497c6c35 -->
| [Xcode 12.0 beta 6 (10.15.4+)][12.0 beta 6] (12A8189n) | `c491b29b34c5ca9aa350a72a64e07e634c235618` | Xcode_12_beta_6.xip <!-- f633f0aecf653b91afadb49e0b9ce82ae60d2b4a789815fc414fb09141d3ef87 -->
| [Xcode 12.0 beta 5 (10.15.4+)][12.0 beta 5] (12A8189h) | `2964368078d0bdf4cf1251ed36f5a5af1139218d` | Xcode_12_beta_5.xip <!-- 7a469eb0a3432bc8fdae9eba29a0d83704538b6e85597f45363929f96680d591 -->
| [Xcode 12.0 beta 4 (10.15.4+)][12.0 beta 4] (12A8179i) | `f13949dbfff088b6f1ef7a6d9aebb92a25ef6a0c` | Xcode_12_beta_4.xip <!-- f64a2f44b8edb1b2f8455f6cfb17040632c9c6405bfccbe71d62903b1e2e72da -->
| [Xcode 12.0 beta 3 (10.15.4+)][12.0 beta 3] (12A8169g) | `f08d4a804cd73ce5a12f93dc61d3132e3d342aa0` | Xcode_12_beta_3.xip <!-- 3a68d4a3e2efac29868426d6ac67d9db4bfe52d4c72ae70af95f55288bbf5606 -->
| [Xcode 12.0 for macOS Universal Apps beta 2 (10.15.4+)][12.0 universal beta 2] (12A8161k) | `c1de0c1f625859d4ce4baba522321afb071c46de` | Xcode_12_for_macOS_Universal_Apps_beta_2.xip <!-- 7d0a73e79d4e5a5119ffcc120f11771234d33b704bf4f115462fc1705b06dc85 -->
| [Xcode 12.0 beta 2 (10.15.4+)][12.0 beta 2] (12A6163b) | `8a7375ee790bab0c32057727cdd497633d74537e` | Xcode_12_beta_2.xip <!-- 6a597b949d8d9a58535cabe02ad11495339c39d303651af54c46569e6193e6a0 -->
| [Xcode 12.0 for macOS Universal Apps beta (10.15.4+)][12.0 universal beta] (12A8158a) | `acf85719da17d4190f57cbf7c04653ade5bbeba5` | Xcode_12_for_macOS_Universal_Apps_beta.xip <!-- 0459d45affed8cfda42fcf59f32f7a9a0ce4a57617aa22a3d2f4d91771609b86 -->
| [Xcode 12.0 beta (10.15.4+)][12.0 beta] (12A6159) | `6c9bd8a762ac01d1030f4cc64f25784f787447bd` | Xcode_12_beta.xip <!-- 780c24db76a80d269d36bf508062d398864e606499439a8dd1d6131876c8078e -->
| [Xcode 11.7 (10.15.2+)][11.7] (11E801a) | `6cf1dbd6646d790a99e70501e0c6560f4e0b9f46` | Xcode_11.7.xip <!-- a53fdeab92326cd9bf93a1b5fae01e3d658b04da60dff5de74141caba0808b03 -->
| [Xcode 11.7 beta (10.15.2+)][11.7 beta] (11E801a) | `6cf1dbd6646d790a99e70501e0c6560f4e0b9f46` | Xcode_11.7_beta.xip <!-- a53fdeab92326cd9bf93a1b5fae01e3d658b04da60dff5de74141caba0808b03 -->
| [Xcode 11.6 (10.15.2+)][11.6] (11E708) | `1313680c15af41fa39be95457a13134ec7699ccc` | Xcode_11.6.xip <!-- 7c3991731a3ba891eff9a6143aa034a87342c5a3cdac358455bea21f2e03620d -->
| [Xcode 11.6 beta (10.15.2+)][11.6 beta] (11N700h) | `a65fbe2314b3abff410ea9eaeb02eed055fd55df` | Xcode_11.6_beta.xip <!-- 8880e6833acf67e1637831c0375c332cf4bb5ddc69c78ac57be1ff0efcc6a6ac -->
| [Xcode 11.5 (10.15.2+)][11.5] (11E608c) | `4654b261841d0336cb90ea1c82d15fd7aa03c982` | Xcode_11.5.xip <!-- a5568ae0d30d9d3be94416dbd1aa3a26f23ca5d937c4b9895913cda1b18ceea4 -->
| [Xcode 11.5 GM Seed (10.15.2+)][11.5 GM Seed] (11E608c) | `4654b261841d0336cb90ea1c82d15fd7aa03c982` | Xcode_11.5_GM_Seed.xip <!-- a5568ae0d30d9d3be94416dbd1aa3a26f23ca5d937c4b9895913cda1b18ceea4 -->
| [Xcode 11.5 beta 2 (10.15.2+)][11.5 beta 2] (11N605f) | `5c18ee9ecd77439d0981005d6d69ef2ea6894a6c` | Xcode_11.5_beta_2.xip <!-- 160b6263ab08ccaacba62d5dae0540d3757a8b6cbcd2f35f186508713f87bd18 -->
| [Xcode 11.5 beta (10.15.2+)][11.5 beta] (11N605c) | `65aec9569554c8952bb145f9d33a65895ef1966d` | Xcode_11.5_beta.xip <!-- bd647534d372a329f88c4038d7bf8c372543252eaeba952b11d353c5c5a5d155 -->
| [Xcode 11.4.1 (10.15.2+)][11.4.1] (11E503a) | `32a106e48c9907cd230d6a27e923e9aaf6685358` | Xcode_11.4.1.xip <!-- cf3d3a625dcae40a93476e2bde382245fce16efb7afa5cd92cdeba0b8a90ae15 -->
| [Xcode 11.4 (10.15.2+)][11.4] (11E146) | `7c1151670760be55c5c8b09be1aa2a17291dc468` | Xcode_11.4.xip <!-- 10f478a900062b4c893fba78136f13fc7ed479daf19dcd259c4481e5ef17e791 -->
| [Xcode 11.4 beta 3 (10.15.2+)][11.4 beta 3] (11N132i) | `6fdfcf4e915fa54cfffba828fb5f314caeb37b13` | Xcode_11.4_beta_3.xip <!-- abe0dcfc743fb63acd15b52725ee4334c5281caa46dfb890dc36b3817a026abc -->
| [Xcode 11.4 beta 2 (10.15.2+)][11.4 beta 2] (11N123k) | `a55e450133c2d49e1986f33026768fe8dbb223aa` | Xcode_11.4_beta_2.xip <!-- 0b466ce26b9982c61b1d1650b2ba5d59fc5eed82bb9ccf15c8ce45ab7146848d --> 
| [Xcode 11.4 beta (10.15.2+)][11.4 beta] (11N111s) | `14e4e508734112a8f582d58651e1b0459bc575ec` | Xcode_11.4_beta.xip <!-- fa9a89b96f8dc489fc8fbb5d39123db8b7290b41f57de88137d5a9783a5f710d -->
| [Xcode 11.3.1 (10.14.4-10.15)][11.3.1] (11C505) | `d5773e61189595cbb639c3e1c460b38d8c1e19ae` | Xcode_11.3.1.xip <!-- 9a92379b90734a9068832f858d594d3c3a30a7ddc3bdb6da49c738aed9ad34b5 -->
| [Xcode 11.3 (10.14.4-10.15)][11.3] (11C29) | `7c192e5023cb5d538c601ce301dc69972102d99f` | Xcode_11.3.xip <!-- 8b2e4eab9e676edc64b0336fa429354d618cde63ef679d0d8f7de38a70c802a8 -->
| [Xcode 11.3 beta (10.14.4-10.15)][11.3 beta] (11C24b) | `2f455410ec068e233125f964a6209c3f5447f735` | Xcode_11.3_beta.xip <!-- 378853be04b6aee3ddfa5d7ca080699b0502b9cbe07b636be6dbe43895ef2db9 -->
| [Xcode 11.2.1 (10.14.4-10.15)][11.2.1] (11B500) | `c315f36b0e9e524ee9f9cd796c820e2bed83bac4` | Xcode_11.2.1.xip <!-- d1a5915e79c8b43dd4f094da4838e906300ac4e533b410cfdd442fec2a84a6e0 -->
| [Xcode 11.2.1 GM Seed (10.14.4-10.15)][11.2.1 GM Seed] (11B53) | `fc4ebcd7ed261d35d01084c73df54c1ef979c834` | Xcode_11.2.1_GM_Seed.xip <!-- 2458e2a0c6a45c134604fa425fb55b811240f45b7a8acdaaf9caa95bbdc04dd2 -->
| [Xcode 11.2 (10.14.4-10.15)][11.2] (11B52) | `086dc9123834779f47303f264993770b58ab1d9d` | Xcode_11.2.xip <!-- f10938563090de47e25770956e2154eafb0e61dd17455c6e2b12c14b567cc0bb -->
| [Xcode 11.2 beta 2 (10.14.4-10.15)][11.2 beta 2] (11B44) | `f7201b2d2277d365a0252cfee9769dd08a0e9516` | Xcode_11.2_beta_2.xip <!-- 1dc4abf01335bde93c1f66cc0b4cfd4070553e7e390ac1ee530c3d17cf2ccb9e -->
| [Xcode 11.2 beta (10.14.4-10.15)][11.2 beta] (11B41) | `c57a2e109cfc651d203b09e4614f8729717767cb` | Xcode_11.2_beta.xip <!-- 6bfe3669f82d5c0f47d1ac96d651cc8f6b0ccab95e92e05715a71da123690020 -->
| [Xcode 11.1 (10.14.4-10.15)][11.1] (11A1027) | `c370f332d6a65f878b40d1e9d14b9ef8f1b13aae` | Xcode_11.1.xip <!-- 2ee84d982b2eac131e947623045c63eaead5f069a0c2a71d4d0d1eefad973723 -->
| [Xcode 11.1 GM Seed (10.14.4-10.15)][11.1 GM Seed] (11A1027) | `c370f332d6a65f878b40d1e9d14b9ef8f1b13aae` | Xcode_11.1_GM_Seed.xip <!-- 2ee84d982b2eac131e947623045c63eaead5f069a0c2a71d4d0d1eefad973723 -->
| [Xcode 11][11] (11A420a) | `56d3480bb706429c4c15e422d65804ad039338bc` | Xcode_11.xip <!-- d80180f4d785ca30908e57cae40f35c3be8b92d04b550ee7000beb75991298d3 -->
| [Xcode 11 GM Seed (10.14-10.15)][11 GM] (11A419c) | `ec44755a2101dc4c72cc7b35cfb68e2208f7c522` | Xcode_11_GM_Seed.xip <!-- 828b76d03e6f8d4830187fa6f9760f830ec37d6a55977c3769d6c094ecd08678 -->
| [Xcode 11 Beta 7 (10.14-10.15)][11 Beta 7] (11M392r) | `33eef80728577557f640d7b114864d58ab3b0679` | Xcode_11_Beta_7.xip <!-- 79e448a777cc7c01c984c798c0006ebf71e0a8d45cc8c28bdd5e0d51ba5502bc -->
| [Xcode 11 Beta 6 (10.14-10.15)][11 Beta 6] (11M392q) | `30c11cf25ff14231e12e0abc117f296dcf8de021` | Xcode_11_Beta_6.xip <!-- 7cf94ef6701be68e82f70830ce6119b39b785f81386fcf9b36f169ed395e8d90 -->
| [Xcode 11 Beta 5 (10.14–10.15)][11 Beta 5] (11M382q) | `7ce156434cb6dfdb3cf743c843cf9f65c3044487` | Xcode_11_Beta_5.xip <!-- b55810c77109d7ddb62153491c07eaee64e81408a129f3fb4c54d8fc7db4a1c5 -->
| [Xcode 11 Beta 4 (10.14–10.15)][11 Beta 4] (11M374r) | `0dceb035c3a3258af3fa7b3d08756da2c80f7808` | Xcode_11_Beta_4.xip <!-- 0a57160a29a9fe69e15d50506507ebfda343829665d2cbd10087684b6b20aa72 -->
| [Xcode 11 Beta 3 (10.14–10.15)][11 Beta 3] (11M362v) | `a39d703a28c3af7679c1dfd3f65a18bd4999fed4` | Xcode_11_Beta_3.xip <!-- e4a1914b6ae245ccfa70ebb6491874d51911b15552fc43104eed07ef9910363d -->
| [Xcode 11 Beta 2 (10.14–10.15)][11 Beta 2] (11M337n) | `f8f9583bb83d44c37522f82ef92697fb784e3652` | Xcode_11_Beta_2.xip <!-- f844c0366a06074963c6aa89d3dac6d37902b2acc8bf059e1a689e404a40268b -->
| [Xcode 11 Beta (10.14–10.15)][11 Beta] (11M336w) | `5a1bdd7898ffb69acc76864b69a01404eb522683` | Xcode_11_Beta.xip <!-- 5f73d0b1aa848faa206f9bc5ecb9805982a78adb3ec6d942eef373376377ca38 -->
| [Xcode 10.3 (10.14)][10.3] (10G8) | `f2bfda702dc977a8646de50ed1bd4c754499f55f` | Xcode_10.3.xip <!-- 07b38b495b65899f6a2b64337a75cbe15c38bfe7c949d719ed12b87b094899ad -->
| [Xcode 10.2.1 (10.14)][10.2.1] (10E1001) | `e7c9bbaa4b70b6563e893dfa6c6923a9b8a2e60e` | Xcode_10.2.1.xip <!-- 566c3c8abc04b2037ebc6210f0e3c9159e57da845fba854f251790c541e5f681 -->
| [Xcode 10.2 (10.14)][10.2] (10E125) | `c4218a7527acd84ab57688308ab33fabd2bb76b2` | Xcode_10.2.xip <!-- 3b7487f3c633a24a9061367eed40bb7b0d60aba67335caa390f5671a1658e6a0 -->
| [Xcode 10.1 (10.13-10.14)][10.1] (10B61) | `6a6667303750ce9c238da8a4ea76d54eefe2bbc4` | Xcode_10.1.xip <!-- b6eaa0d2b3e863a4a5ff612989c560abb682d08733663e1ab71d513ed3cfb328 -->
| [Xcode 10 (10.13-10.14)][10] (10A255) | `3fdc772883a5208217bfc27282399b333309e976` | Xcode_10.xip <!-- 6140686b87d1670f9d4a1c840e32aab184c84d7a817ba5a33e0b8e7b7a8ba2d6 -->
| [Xcode 10 GM seed (10.13-10.14)][10 GM] (10A254a) | `18e7222da6be18112df86cfe34a5e2f7a8ca2e5b` | Xcode_10_GM_seed.xip <!-- 82f6d8ffb58e703ab6ceeb09e41c22162140642336dc8cc225be69a6636a2214 -->
| [Xcode 10 Beta 6 (10.13-10.14)][10 Beta 6] (10L232m) | `4a9047990882b240b7ed3e3b710d4516c39e129a` | Xcode_10_Beta_6.xip <!-- 518d39c055c3c697ca5ee6f017c83867de5811896c76a7851f28a7e91a8d6109 -->
| [Xcode 10 Beta 5 (10.13-10.14)][10 Beta 5] (10L221o) | `618f51edd6ba2f012a995c7df4910a885b9df938` | Xcode_10_beta_5.xip <!-- 3dc591250c952cd0b5cb0f8eac42763ddac999c640c8268d08ae4b3138f7169a -->
| [Xcode 10 Beta 4 (10.13-10.14)][10 Beta 4] (10L213o) | `dabc357c94eca16be9200f8a4c2195d3fe92e853` | Xcode_10_beta_4.xip <!-- 4361357a401709928264bbb4900c567c3bfcfa2941ca1ad0ae870a8bdade41fc -->
| [Xcode 10 Beta 3 (10.13-10.14)][10 Beta 3] (10L201y) | `d748ab7852d6b8234e84c70ee0cf52d65ef3b4b0` | Xcode_10_beta_3.xip <!-- 1416227e67f0337517d9845423347422d5963925cc4f458dfc99257cc9a988b3 -->
| [Xcode 10 Beta 2 (10.13-10.14)][10 Beta 2] (10L177m) | `83f579a70cef52a030ed9673ddd515ae4b15a82a` | Xcode_10_Beta_2.xip <!-- 2d8007ebfe2c581cf1c6c7c20a6bbc1d303691ee440434b11a3e4599a4ee58a2 -->
| [Xcode 10 Beta (10.13-10.14)][10 Beta] (10L176w) | `baf85968300b1d20421e5341976d397f580290d0` | Xcode_10_Beta.xip <!-- a0215f8416e79596a731d818135caa04a0360007307e5a42ef0c2e023ed80e8d -->
| [Xcode 9.4.1 (10.13)][9.4.1] (9F2000) | `a038f297206221ec6ebd99c30a0f86e561da22e9` | Xcode_9.4.1.xip <!-- efdd6bf6d6a448fccfe37c3df3155fc4c9f9166de0e19ce1bb33512156a97f9c -->
| [Xcode 9.4 (10.13)][9.4] (9F1027a) | `17d22ca295922a810ae69b0ae1bab7b1e3304b1d` | Xcode_9.4.xip <!-- 0249db1a18f6b7f5f23477043242e9756249cd354e6d442efc5a2f489448e02b -->
| [Xcode 9.3.1 (10.13)][9.3.1] (9E501) | `f10bf92c8dfb0dda451688d0335bab0d1cea2ce7` | Xcode_9.3.1.xip <!-- 7e54f742a5c14a06b065e64a68930639519d0abca1703bef216b1ad86534cc18 -->
| [Xcode 9.3 (10.13)][9.3] (9E145) | `8c054e8b318b9d567177a8c2e230a9a6c7a603a6` | Xcode_9.3.xip <!-- a535251d532bc557b155d81b182d61678fbb4e85a89b5ae74ef0badb968a8006 -->
| [Xcode 9.2 (10.12-10.13)][9.2] (9C40b) | `cd93fc78fbbb34e135a4c4f0121f9fe559260399` | Xcode_9.2.xip <!-- 9d044a11431ec93fc69068ff0548e8353c16d87e8b36a2ead8d42ded4bc2beff -->
| [Xcode 9.1 (10.12-10.13)][9.1] (9B55) | `3bfa10edf51e461cfb0459d2a2bdd2228dc9ff70` | Xcode_9.1.xip <!-- 66c0b1aaf4711e8d3c788305fadde4e07b303d237e8f63f2242ad43cfefcfeb7 -->
| [Xcode 9.1 beta (10.12-10.13)][9.1b1] (9B37) | `2d282eac5bbef51683fc857311ef900e8ca1fcf4` | Xcode_9.1_beta.xip <!-- 67a9edd11d55e1d555bf2da9cefc82758e83780cf2a2ce8e7bd6784ee515190e -->
| [Xcode 9.0.1 (10.12-10.13)][9.0.1] (9A1004) | `327f5415e08a743bd9c90e7995a4454768d25823` | Xcode_9.0.1.xip <!-- 3da91018ccf60f59da92cb9729042617ad242d5fe0e14dd4c55cbd1934cacd13 -->
| [Xcode 9 (10.12-10.13)][9] (9A235) | `d934fa6304d3aa890b02c3998e139be5a355469d` | Xcode_9.xip <!-- 8802a3919b598e31ddec57c3d38fc13dccc780c110555b6b705a91bdfc5537d7 -->
| [Xcode 9 beta 6 (10.12-10.13)][9b6] (9M214v) | `a0cff963d66e557cbc500f60dc2a300f558b420b` | Xcode_9_beta_6.xip <!-- 402625f94ba126d9505c9f5a7392ed14cbbbdf004cb5d50a951dee6628ae0ab1 -->
| [Xcode 9 beta 5 (10.12-10.13)][9b5] (9M202q) | `151926b9460feb161a7a6f7f9575d18371785a51` | Xcode_9_beta_5.xip <!-- 32973bd3a8f08e43ccc8164fa27be729c8f0358313dace3810f4d69df3a92819 -->
| [Xcode 9 beta 4 (10.12-10.13)][9b4] (9M189t) | `ce1e084fb671848e830d90439598a7bbdd5fe7f8` | Xcode_9_beta_4.xip <!-- e6334093c342d6e7ccf040eaed3375815e71236d8e5284fbaec639aebe9d40ef -->
| [Xcode 9 beta 3 (10.12-10.13)][9b3] (9M174d) | `df4add1383aba5d719d9e37b4f13a7337ed16c84` | Xcode_9_beta_3.xip <!-- 25d0603024780bfabaad1c7acfaa4f5786ca33996f35cbc10651931fbd7d7bd3 -->
| [Xcode 9 beta 2 (10.12-10.13)][9b2] (9M137d) | `04d87e1b33d427b0e9d2e2e50f79057c8f3323dd` | Xcode_9_beta_2.xip <!-- 200533a8f07eed277b372f4903efb591fd244520934da409fd53edd0cfa06cbe -->
| [Xcode 9 beta 1 (10.12-10.13)][9b1] (9M136h) | `b0d136ce31cf21840e084067ff65c6ed498c2dde` | Xcode_9_beta.xip <!-- 74a95da0565f8e6991e2d05d0c9105cf2781e7f7fe272e4ed7af1d8344710180 -->
| [Xcode 8.3.3 (10.12-10.13)][8.3.3] (8E3004b) | `67023787df49c91ff5d6a67e12d165bc610f0022` | Xcode8.3.3.xip <!-- f3de0ed4155157aeb07e7d83c9132b14ac540b51e72ea450d01cce9f67e47937 -->
| [Xcode 8.3.2 (10.12)][8.3.2] (8E2002) | `4e7e97e6e2c5c92432a04e657dfe94226849cb51` | Xcode8.3.2.xip <!-- 5f67e3d54a9725729d1b0186bc9fe8f589bf76a76bb92fe36e8cda17d130c58b -->
| [Xcode 8.3.1 (10.12)][8.3.1] (8E1000a) | `320e0c26daec62ef2fbc67bac26642fc6f2b0a90` | Xcode_8.3.1.xip <!-- 5d53411fc0c2c3917d4b962b082a64e4da8e5de3d5906a1e317afce46d54a29e -->
| [Xcode 8.3 (10.12)][8.3] (8E162) | `a6a6bad2206d56fbd04b38c17429ca032825147b` | Xcode_8.3.xip <!-- 6f228029664cfcbeb847d8e6f0b8fcece606afe6a844a09d25f67f9f636c92e1 -->
| [Xcode 8.2.1 (10.11-10.12)][8.2.1] (8C1002) | `84c69fcf79bc65388dbea75161b88d9984acea1f` | Xcode_8.2.1.xip
| [Xcode 8.2 (10.11-10.12)][8.2] (8C38) | `e2d13308b544bf2ee6d6f8212cccbf29513d3ef1` | Xcode_8.2.xip
| [Xcode 8.1 (10.11-10.12)][8.1] (8B62) | `6c084896634167054685874871aeda2b41f0a621` | Xcode_8.1.xip
| [Xcode 8 (10.11-10.12)][8] (8A218a) | `57c57b5913bf6d12844e404a82e6d5deae1c6453` | Xcode_8.xip
| Xcode 8 beta 6 (10.11-10.12) (8S201h) | `996e5d40923d0edaf193b5adbec2b63652e2fd07` | Xcode_8_beta_6.xip
| Xcode 8 beta 5 (10.11-10.12) (8S193k) | `cd20a071ebd17a96514396e1cb3592d7c78a511d` | Xcode_8_beta_5.xip
| Xcode 8 beta 4 (10.11-10.12) (8S188o) | `13a61bb38b1fc18f6b30c925dd4781845641b39a` | Xcode_8_beta_4.xip
| Xcode 8 beta 3 (10.11-10.12) (8S174q) | `226743393675445dbaa0fa5093ad81028b5124ca` | Xcode_8_beta_3.xip
| Xcode 8 beta 2 (10.11-10.12) (8S162m) | `8bf8d4e3810c7f96fa6788c69585899ec4151223` | Xcode_8_beta_2.xip
| Xcode 8 beta 1 (10.11-10.12) (8S128d) | `798e6155e9e70caa5f7385e99a5a4c36daa87b6a` | Xcode_8_beta.xip
| [Xcode 7.3.1 (10.11)][7.3.1] (7D1014) | `3016654b6f3574b937cbb5f7dd11c98bd3ab7b4e` | Xcode_7.3.1.dmg
| [Xcode 7.3 (10.11)][7.3] (7D175) | `2a9ad88e2144022fc81cdc1976e79b3d35a235b8` | Xcode_7.3.dmg
| [Xcode 7.2.1 (10.10-10.11)][7.2.1] (7C1002) | `afebf0fb8f537948c04b0439cab0cc93136f158c` | Xcode_7.2.1.dmg
| [Xcode 7.2 (10.10-10.11)][7.2] (7C68) | `df227623ba15036c0684e3c1edb0ee034b8ef692` | Xcode_7.2.dmg
| [Xcode 7.1.1 (10.10-10.11)][7.1.1] (7B1005) | `33163b3cbff846224a2661c08ef8e737f0da0762` | Xcode_7.1.1.dmg
| [Xcode 7.1 (10.10-10.11)][7.1] (7B91b) | `d4e9b9e8e33eb2cc7793143761404fbb650090d4` | Xcode_7.1.dmg
| [Xcode 7.0.1 (10.10-10.11)][7.0.1] (7A1001) | `f750bd86359383a77d4b57714b05e6725eaec76c` | Xcode_7.0.1.dmg
| [Xcode 7 (10.10-10.11)][7] (7A220) | `4afc067e5fc9266413c157167a123c8cdfdfb15e` | Xcode_7.dmg
| [Xcode 6.4 (10.10)][6.4] (6E35b) | `672e3dcb7727fc6db071e5a8528b70aa03900bb0` | Xcode_6.4.dmg
| [Xcode 6.3.2 (10.10)][6.3.2] (6D2105) | `f6a909c476eb154f0138a4b5d91843ade8b18b90` | Xcode_6.3.2.dmg
| [Xcode 6.3.1 (10.10)][6.3.1] (6D1002) | `dc0725b13bac25d576302667259f0b0f038c471a` | Xcode_6.3.1.dmg
| [Xcode 6.3 (10.10)][6.3] (6D570) | `fb17a4c95d15c086cb870ef42dcd06f3a8d19596` | Xcode_6.3.dmg
| [Xcode 6.2 (10.9-10.10)][6.2] (6C131e) | `01944eb7ad415c95e2b24e18c10da5b3555b6c7f` | Xcode_6.2.dmg
| [Xcode 6.1.1 (10.9-10.10)][6.1.1] (6A2008a) | `a54e4b327889e3ee3c952ef5292adc076c21df02` | xcode_6.1.1.dmg
| [Xcode 6.1 (10.9-10.10)][6.1] (6A1052d) | `4fc070a1347cc880ab2ed2225a7c9e4d5d6515c0` | 56841_xcode_6.1.dmg
| Xcode 6.1 (10.9-10.10) (6A1052c) | `b2ed3dbdeb5367f97a90274a3043ca68ad47a56c` | xcode_6.1.dmg
| [Xcode 6.0.1 (10.9)][6.0.1] (6A317) | `496d56181861dd7ed1807895897d45403eb4ed44` | xcode_6.0.1.dmg
| Xcode 6 (10.9) (6A313) | `64702f2185ad05e1a34c18feb42cdba15c8aff30` | xcode_6.dmg
| [XCode 5.1.1 (10.8)][5.1.1]       | `e4bb45174324c3a4b7c66fa1db1083ccbbe2334e` | xcode_5.1.1.dmg
| [XCode 5.0.2 (10.8)][5.0.2]       | `de23e3f4644dbb434ed862a3ce002e2de555f6f2` | xcode_5.0.2.dmg
| [XCode 4.6.3 (10.7-10.8)][4.6.3]  | `f8f9d8a3eec9c46072c02e0007f6abe411e674f8` | xcode4630916281a.dmg
| [XCode 4.6 (10.7-10.8)][4.6]      | `e677cd170fd5090ea0670bb31cb2023b58a9d323` | xcode460417218a.dmg
| [XCode 4.5.2 (10.7-10.8)][4.5.2]  | `2dea0b49f9f35b91ad2abc7f3b71889679febac1` | xcode4520418508a.dmg
| [XCode 4.4.1 (10.7)][4.4.1]       | `4b8e927c7c58885fe91a36a21952604285b8d60f` | xcode_4.4.1_6938145.dmg
| [XCode 4.3.2 (10.7)][4.3.2]       | `8e2723f24f2a58af78317c115e1dc8e4f3c96b43` | xcode_432_lion.dmg
| [XCode 4.2 (10.6-10.7)][4.2]      | `de748f5d096c55666b3ac22ee6fbe0e512206b36` | installxcode_42_lion.dmg
| [XCode 4.1 (10.6-10.7)][4.1]      | `7ccb636d51d54e88c2d27be55cbff107d5be96a0` | installxcode_41_lion.dmg
| [XCode 4.0.2 (10.6)][4.0.2]       | `684265b6310566c5b0080b1a47e5ddc2c680c929` | xcode_4.0.2_and_ios_sdk_4.3.dmg
| [XCode 3.2.6 (10.6)][3.2.6]       | `9eef71cd6687d19f42ce16e8b60fa3b549a58941` | xcode_3.2.6_and_ios_sdk_4.3.dmg
| [XCode 3.1.4 (10.5)][3.1.4]       | `143639af09af993d1f6ea45319ddcca0cf65df72` | xcode314_2809_developerdvd.dmg
| [XCode 3.0 (10.5)][3.0]           | `fc212a810cd72fb224199b4f5977beb377042fad` | xcode_3.0.dmg
| [XCode 2.5 (10.4-10.5)][2.5]      | `30884704b0a4b098f02ccbb753958cd5331b8982` | xcode25_8m2558_developerdvd.dmg
| [XCode 2.4.1 (10.4)][2.4.1]       | `15204bc175c68c62045521c2b8df00760d1c4efc` | xcode_2.4.1_8m1910_6936315.dmg
| [XCode 2.4 (10.4)][2.4]           | `6c28120018125eb98de1d38035f89052ea1a4ad2` | xcode_2.4_8k1079_6936199.dmg
| [XCode 2.3 (10.4)][2.3]           | `aa768c0fb979eeb11c29f177f68c763fab14ea3f` | xcode_2.3_8m1780_oz693620813.dmg
| [XCode 2.2.1 (10.4)][2.2.1]       | `09b6520f017f6b49777de1b14b9ef53b46fd4427` | xcode_2.2.1_8g1165_018213632.dmg
| [XCode 1.5 (10.3)][1.5]           | `8791a663a35609f6e991f68f48f47f7ea1409fc7` | XcodeTools1.5__CD.dmg
| [XCode 1.0 (10.3)][1.0]           | `819faddc921e8e396fce003100c67d8b4e675ab0` | 7B85_Xcode_CD.dmg

 [1.0]: https://developer.apple.com/devcenter/download.action?path=/Mac_OS_X/Mac_OS_X_10.3_Build_7B85/7B85_Xcode_CD.dmg
 [1.5]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_v1.5/xcode_tools_1.5_cd.dmg.bin
 [2.2.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_tools_2.2.1/xcode_2.2.1_8g1165_018213632.dmg
 [2.3]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_2.3/xcode_2.3_8m1780_oz693620813.dmg
 [2.4]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_2.4/xcode_2.4_8k1079_6936199.dmg
 [2.4.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_2.4.1/xcode_2.4.1_8m1910_6936315.dmg
 [2.5]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_2.5_developer_tools/xcode25_8m2558_developerdvd.dmg
 [3.0]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_3.0/xcode_3.0.dmg
 [3.1.4]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_3.1.4_developer_tools/xcode314_2809_developerdvd.dmg
 [3.2.6]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_3.2.6_and_ios_sdk_4.3__final/xcode_3.2.6_and_ios_sdk_4.3.dmg
 [4.0.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_4.0.2_and_ios_sdk_4.3/xcode_4.0.2_and_ios_sdk_4.3.dmg
 [4.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_4.1_for_lion_21263/installxcode_41_lion.dmg
 [4.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_4.2_for_lion_21264/installxcode_42_lion.dmg
 [4.3.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_4.3.2/xcode_432_lion.dmg
 [4.4.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_4.4.1/xcode_4.4.1_6938145.dmg
 [4.5.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_4.5.2/xcode4520418508a.dmg
 [4.6.3]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_4.6.3/xcode4630916281a.dmg
 [4.6]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_4.6/xcode460417218a.dmg
 [5.0.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_5.0.2/xcode_5.0.2.dmg
 [5.1.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_5.1.1/xcode_5.1.1.dmg
 [6.0.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_6.0.1/xcode_6.0.1.dmg
 [6.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_6.1/56841_xcode_6.1.dmg
 [6.1.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_6.1.1/xcode_6.1.1.dmg
 [6.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_6.2/Xcode_6.2.dmg
 [6.3]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_6.3/Xcode_6.3.dmg
 [6.3.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_6.3.1/Xcode_6.3.1.dmg
 [6.3.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_6.3.2/Xcode_6.3.2.dmg
 [6.4]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_6.4/Xcode_6.4.dmg
 [7]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7/Xcode_7.dmg
 [7.0.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7.0.1/Xcode_7.0.1.dmg
 [7.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7.1/Xcode_7.1.dmg
 [7.1.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7.1.1/Xcode_7.1.1.dmg
 [7.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7.2/Xcode_7.2.dmg
 [7.2.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7.2.1/Xcode_7.2.1.dmg
 [7.3]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7.3/Xcode_7.3.dmg
 [7.3.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7.3.1/Xcode_7.3.1.dmg
 [8]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_8/Xcode_8.xip
 [8.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_8.1/Xcode_8.1.xip
 [8.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_8.2/Xcode_8.2.xip
 [8.2.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_8.2.1/Xcode_8.2.1.xip
 [8.3]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_8.3/Xcode_8.3.xip
 [8.3.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_8.3.1/Xcode_8.3.1.xip
 [8.3.2]: http://adcdownload.apple.com/Developer_Tools/Xcode_8.3.2/Xcode8.3.2.xip
 [8.3.3]: http://adcdownload.apple.com/Developer_Tools/Xcode_8.3.3/Xcode8.3.3.xip
 [9b1]: http://adcdownload.apple.com/WWDC_2017/Xcode_9_beta/Xcode_9_beta.xip
 [9b2]: http://adcdownload.apple.com/Developer_Tools/Xcode_9_beta_2/Xcode_9_beta_2.xip
 [9b3]: http://adcdownload.apple.com/Developer_Tools/Xcode_9_beta_3/Xcode_9_beta_3.xip
 [9b4]: http://adcdownload.apple.com/Developer_Tools/Xcode_9_beta_4/Xcode_9_beta_4.xip
 [9b5]: https://download.developer.apple.com/Developer_Tools/Xcode_9_beta_5/Xcode_9_beta_5.xip
 [9b6]: https://download.developer.apple.com/Developer_Tools/Xcode_9_beta_6/Xcode_9_beta_6.xip
 [9]: https://download.developer.apple.com/Developer_Tools/Xcode_9/Xcode_9.xip
 [9.0.1]: https://download.developer.apple.com/Developer_Tools/Xcode_9.0.1/Xcode_9.0.1.xip
 [9.1b1]: https://download.developer.apple.com/Developer_Tools/Xcode_9.1_beta/Xcode_9.1_beta.xip
 [9.1]: https://download.developer.apple.com/Developer_Tools/Xcode_9.1/Xcode_9.1.xip
 [9.2]: https://download.developer.apple.com/Developer_Tools/Xcode_9.2/Xcode_9.2.xip
 [9.3]: https://download.developer.apple.com/Developer_Tools/Xcode_9.3/Xcode_9.3.xip
 [9.3.1]: https://download.developer.apple.com/Developer_Tools/Xcode_9.3.1/Xcode_9.3.1.xip
 [9.4]: https://download.developer.apple.com/Developer_Tools/Xcode_9.4/Xcode_9.4.xip
 [9.4.1]: https://download.developer.apple.com/Developer_Tools/Xcode_9.4.1/Xcode_9.4.1.xip
 [10 Beta]: https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta/Xcode_10_Beta.xip
 [10 Beta 2]: https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_2/Xcode_10_Beta_2.xip
 [10 Beta 3]: https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_3/Xcode_10_beta_3.xip
 [10 Beta 4]: https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_4/Xcode_10_beta_4.xip
 [10 Beta 5]: https://download.developer.apple.com/Developer_Tools/Xcode_10_beta_5/Xcode_10_beta_5.xip
 [10 Beta 6]: https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta_6/Xcode_10_Beta_6.xip
 [10 GM]: https://download.developer.apple.com/Developer_Tools/Xcode_10_GM_seed/Xcode_10_GM_seed.xip
 [10]: https://download.developer.apple.com/Developer_Tools/Xcode_10/Xcode_10.xip
 [10.1]: https://download.developer.apple.com/Developer_Tools/Xcode_10.1/Xcode_10.1.xip
 [10.2]: https://download.developer.apple.com/Developer_Tools/Xcode_10.2/Xcode_10.2.xip
 [10.2.1]: https://download.developer.apple.com/Developer_Tools/Xcode_10.2.1/Xcode_10.2.1.xip
 [10.3]: https://download.developer.apple.com/Developer_Tools/Xcode_10.3/Xcode_10.3.xip
 [11 Beta]: https://download.developer.apple.com/WWDC_2019/Xcode_11_Beta/Xcode_11_Beta.xip
 [11 Beta 2]: https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_2/Xcode_11_Beta_2.xip
 [11 Beta 3]: https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_3/Xcode_11_Beta_3.xip
 [11 Beta 4]: https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_4/Xcode_11_Beta_4.xip
 [11 Beta 5]: https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_5/Xcode_11_Beta_5.xip
 [11 Beta 6]: https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_6/Xcode_11_Beta_6.xip
 [11 Beta 7]: https://download.developer.apple.com/Developer_Tools/Xcode_11_Beta_7/Xcode_11_Beta_7.xip
 [11 GM]: https://download.developer.apple.com/Developer_Tools/Xcode_11_GM_Seed/Xcode_11_GM_Seed.xip
 [11]: https://download.developer.apple.com/Developer_Tools/Xcode_11/Xcode_11.xip
 [11.1 GM Seed]: https://download.developer.apple.com/Developer_Tools/Xcode_11.1_GM_Seed/Xcode_11.1_GM_Seed.xip
 [11.1]: https://download.developer.apple.com/Developer_Tools/Xcode_11.1/Xcode_11.1.xip
 [11.2 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_11.2_beta/Xcode_11.2_beta.xip
 [11.2 beta 2]: https://download.developer.apple.com/Developer_Tools/Xcode_11.2_beta_2/Xcode_11.2_beta_2.xip
 [11.2]: https://download.developer.apple.com/Developer_Tools/Xcode_11.2/Xcode_11.2.xip
 [11.2.1 GM Seed]: https://download.developer.apple.com/Developer_Tools/Xcode_11.2.1_GM_Seed/Xcode_11.2.1_GM_Seed.xip
 [11.2.1]: https://download.developer.apple.com/Developer_Tools/Xcode_11.2.1/Xcode_11.2.1.xip
 [11.3 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_11.3_beta/Xcode_11.3_beta.xip
 [11.3]: https://download.developer.apple.com/Developer_Tools/Xcode_11.3/Xcode_11.3.xip
 [11.3.1]: https://download.developer.apple.com/Developer_Tools/Xcode_11.3.1/Xcode_11.3.1.xip
 [11.4 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta/Xcode_11.4_beta.xip
 [11.4 beta 2]: https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta_2/Xcode_11.4_beta_2.xip
 [11.4 beta 3]: https://download.developer.apple.com/Developer_Tools/Xcode_11.4_beta_3/Xcode_11.4_beta_3.xip
 [11.4]: https://download.developer.apple.com/Developer_Tools/Xcode_11.4/Xcode_11.4.xip
 [11.4.1]: https://download.developer.apple.com/Developer_Tools/Xcode_11.4.1/Xcode_11.4.1.xip
 [11.5 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_11.5_beta/Xcode_11.5_beta.xip
 [11.5 beta 2]: https://download.developer.apple.com/Developer_Tools/Xcode_11.5_beta_2/Xcode_11.5_beta_2.xip
 [11.5 GM Seed]: https://download.developer.apple.com/Developer_Tools/Xcode_11.5_GM_Seed/Xcode_11.5_GM_Seed.xip
 [11.5]: https://download.developer.apple.com/Developer_Tools/Xcode_11.5/Xcode_11.5.xip
 [11.6 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_11.6_beta/Xcode_11.6_beta.xip
 [11.6]: https://download.developer.apple.com/Developer_Tools/Xcode_11.6/Xcode_11.6.xip
 [11.7 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_11.7_beta/Xcode_11.7_beta.xip
 [11.7]: https://download.developer.apple.com/Developer_Tools/Xcode_11.7/Xcode_11.7.xip
 [12.0 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_12_beta/Xcode_12_beta.xip
 [12.0 universal beta]: https://download.developer.apple.com/Developer_Tools/Xcode_12_for_macOS_Universal_Apps_beta/Xcode_12_for_macOS_Universal_Apps_beta.xip
 [12.0 beta 2]: https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_2/Xcode_12_beta_2.xip
 [12.0 universal beta 2]: https://download.developer.apple.com/Developer_Tools/Xcode_12_for_macOS_Universal_Apps_beta_2/Xcode_12_for_macOS_Universal_Apps_beta_2.xip
 [12.0 beta 3]: https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_3/Xcode_12_beta_3.xip
 [12.0 beta 4]: https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_4/Xcode_12_beta_4.xip
 [12.0 beta 5]: https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_5/Xcode_12_beta_5.xip
 [12.0 beta 6]: https://download.developer.apple.com/Developer_Tools/Xcode_12_beta_6/Xcode_12_beta_6.xip
 [12.0 GM seed]: https://download.developer.apple.com/Developer_Tools/Xcode_12_GM_seed/Xcode_12_GM_seed.xip
 [12.0]: https://download.developer.apple.com/Developer_Tools/Xcode_12/Xcode_12.xip
 [12.1 GM seed]: https://download.developer.apple.com/Developer_Tools/Xcode_12.1_GM_seed/Xcode_12.1_GM_seed.xip
 [12.2 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_12.2_beta/Xcode_12.2_beta.xip
 [12.2 beta 2]: https://download.developer.apple.com/Developer_Tools/Xcode_12.2_beta_2/Xcode_12.2_beta_2.xip
 [12.2 beta 3]: https://download.developer.apple.com/Developer_Tools/Xcode_12.2_beta_3/Xcode_12.2_beta_3.xip
 [12.2 RC]: https://download.developer.apple.com/Developer_Tools/Xcode_12.2_Release_Candidate/Xcode_12.2_Release_Candidate.xip
 [12.2]: https://download.developer.apple.com/Developer_Tools/Xcode_12.2/Xcode_12.2.xip
 [12.3]: https://download.developer.apple.com/Developer_Tools/Xcode_12.3/Xcode_12.3.xip
 [12.4]: https://download.developer.apple.com/Developer_Tools/Xcode_12.4/Xcode_12.4.xip
 [12.5]: https://download.developer.apple.com/Developer_Tools/Xcode_12.5/Xcode_12.5.xip
 [12.5.1]: https://download.developer.apple.com/Developer_Tools/Xcode_12.5.1/Xcode_12.5.1.xip
 [13.0 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_13_beta/Xcode_13_beta.xip
 [13.0 beta 2]: https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_2/Xcode_13_beta_2.xip
 [13.0 beta 3]: https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_3/Xcode_13_beta_3.xip
 [13.0 beta 5]: https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_5/Xcode_13_beta_5.xip
 [13.0]: https://download.developer.apple.com/Developer_Tools/Xcode_13.0/Xcode_13.0.xip
 [13.1]: https://download.developer.apple.com/Developer_Tools/Xcode_13.1/Xcode_13.1.xip
 [13.2]: https://download.developer.apple.com/Developer_Tools/Xcode_13.2/Xcode_13.2.xip
 [13.2.1]: https://download.developer.apple.com/Developer_Tools/Xcode_13.2.1/Xcode_13.2.1.xip
 [13.3]: https://download.developer.apple.com/Developer_Tools/Xcode_13.3/Xcode_13.3.xip
 [13.3.1]: https://download.developer.apple.com/Developer_Tools/Xcode_13.3.1/Xcode_13.3.1.xip
 [13.4]: https://download.developer.apple.com/Developer_Tools/Xcode_13.4/Xcode_13.4.xip
 [13.4.1]: https://download.developer.apple.com/Developer_Tools/Xcode_13.4.1/Xcode_13.4.1.xip
 [14.0 beta]: https://download.developer.apple.com/Developer_Tools/Xcode_14_beta/Xcode_14_beta.xip


### Xcode Command Line Tools

| SHA1 | Version | Filename |
| ------- | ---- | -------- |
| `f1aeb8cc3cc0092e3fcd569f1bd9234d9c25d666` | [CLI Tools 9.3 beta (10.13)][cli-9.3b1-10.13] | Command_Line_Tools_macOS_10.13_for_Xcode_9.3_beta.dmg <!-- c0a24e883086bf47c8211f10e80803585f99cbb42074f378e602071ab39011c2 -->
| `5a6f9d1eb02bce4f522e6f93e22713a94daa600d` | [CLI Tools 6.1.1 (10.10)][cli-6.1.1-10.10] | commandlinetoolsosx10.10forxcode6.1.1.dmg
| `662746e2cf6788f9add7fab80aa28c2f5462d665` | [CLI Tools 6.1.1 (10.9)][cli-6.1.1-10.9] | commandlinetoolsosx10.9forxcode6.1.1.dmg

 [cli-6.1.1-10.9]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/command_line_tools_os_x_10.9_for_xcode__xcode_6.1.1/commandlinetoolsosx10.9forxcode6.1.1.dmg
 [cli-6.1.1-10.10]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/command_line_tools_os_x_10.10_for_xcode__xcode_6.1.1/commandlinetoolsosx10.10forxcode6.1.1.dmg
 [cli-9.3b1-10.13]: https://download.developer.apple.com/Developer_Tools/Command_Line_Tools_macOS_10.13_for_Xcode_9.3/Command_Line_Tools_macOS_10.13_for_Xcode_9.3_beta.dmg
