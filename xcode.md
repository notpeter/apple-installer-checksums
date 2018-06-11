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
shasum whatever.dmg
openssl sha1 whatever.dmg
````

## How do I help?

Got access to old versions of Apple installers you know are legit? Submit some hashes in a pull request.

## See also:

* [Stack overflow: How to download Xcode DMG](http://stackoverflow.com/questions/10335747/how-to-download-xcode-4-5-6-7-and-get-the-dmg-file/12724297)

### Xcode Installers

| Version                           | SHA1 Checksum                              | Filename                          |
| --------------------------------- | ------------------------------------------ | --------------------------------- |
| [Xcode 10 Beta (10.13)][10 Beta] (10L176w) | `baf85968300b1d20421e5341976d397f580290d0` | Xcode_10_Beta.xip <!-- a0215f8416e79596a731d818135caa04a0360007307e5a42ef0c2e023ed80e8d -->
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
 [10 Beta]: https://download.developer.apple.com/Developer_Tools/Xcode_10_Beta/Xcode_10_Beta.xip
 
### Xcode Command Line Tools

| SHA1 | Version | Filename |
| ------- | ---- | -------- |
| `f1aeb8cc3cc0092e3fcd569f1bd9234d9c25d666` | [CLI Tools 9.3 beta (10.13)][cli-9.3b1-10.13] | Command_Line_Tools_macOS_10.13_for_Xcode_9.3_beta.dmg <!-- c0a24e883086bf47c8211f10e80803585f99cbb42074f378e602071ab39011c2 -->
| `5a6f9d1eb02bce4f522e6f93e22713a94daa600d` | [CLI Tools 6.1.1 (10.10)][cli-6.1.1-10.10] | commandlinetoolsosx10.10forxcode6.1.1.dmg
| `662746e2cf6788f9add7fab80aa28c2f5462d665` | [CLI Tools 6.1.1 (10.9)][cli-6.1.1-10.9] | commandlinetoolsosx10.9forxcode6.1.1.dmg

 [cli-6.1.1-10.9]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/command_line_tools_os_x_10.9_for_xcode__xcode_6.1.1/commandlinetoolsosx10.9forxcode6.1.1.dmg
 [cli-6.1.1-10.10]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/command_line_tools_os_x_10.10_for_xcode__xcode_6.1.1/commandlinetoolsosx10.10forxcode6.1.1.dmg
 [cli-9.3b1-10.13]: https://download.developer.apple.com/Developer_Tools/Command_Line_Tools_macOS_10.13_for_Xcode_9.3/Command_Line_Tools_macOS_10.13_for_Xcode_9.3_beta.dmg
