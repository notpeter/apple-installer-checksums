# Apple Installer Checksums

## Why?

Cause strong cryptography makes us all safer.

## How do I verify SHA1 checksums?

OSX users can use either `shasum` or `openssl sha1`:

````
shasum whatever.dmg
openssl sha1 whatever.dmg
````

## How do I help?

Got access to old versions of Apple installers you know are legit? Submit some hashes in a pull request.

## See also:

* [OSX Installer Checksums](readme.md)
* [Stack overflow: How to download XCode DMG](http://stackoverflow.com/questions/10335747/how-to-download-xcode-4-5-6-7-and-get-the-dmg-file/12724297)

### XCode Installers

| Version                           | SHA1 Checksum                              | Filename                          |
| --------------------------------- | ------------------------------------------ | --------------------------------- |
| [XCode 1.0 (10.3)][1.0]           | `819faddc921e8e396fce003100c67d8b4e675ab0` | 7B85_Xcode_CD.dmg
| [XCode 1.5 (10.3)][1.5]           | `8791a663a35609f6e991f68f48f47f7ea1409fc7` | XcodeTools1.5__CD.dmg
| [XCode 2.2.1 (10.4)][2.2.1]       | `09b6520f017f6b49777de1b14b9ef53b46fd4427` | xcode_2.2.1_8g1165_018213632.dmg
| [XCode 2.3 (10.4)][2.3]           | `aa768c0fb979eeb11c29f177f68c763fab14ea3f` | xcode_2.3_8m1780_oz693620813.dmg
| [XCode 2.4 (10.4)][2.4]           | `6c28120018125eb98de1d38035f89052ea1a4ad2` | xcode_2.4_8k1079_6936199.dmg
| [XCode 2.4.1 (10.4)][2.4.1]       | `15204bc175c68c62045521c2b8df00760d1c4efc` | xcode_2.4.1_8m1910_6936315.dmg
| [XCode 2.5 (10.4-10.5)][2.5]      | `30884704b0a4b098f02ccbb753958cd5331b8982` | xcode25_8m2558_developerdvd.dmg
| [XCode 3.0 (10.5)][3.0]           | `fc212a810cd72fb224199b4f5977beb377042fad` | xcode_3.0.dmg
| [XCode 3.1.4 (10.5)][3.1.4]       | `143639af09af993d1f6ea45319ddcca0cf65df72` | xcode314_2809_developerdvd.dmg
| [XCode 3.2.6 (10.6)][3.2.6]       | `9eef71cd6687d19f42ce16e8b60fa3b549a58941` | xcode_3.2.6_and_ios_sdk_4.3.dmg
| [XCode 4.0.2 (10.6)][4.0.2]       | `684265b6310566c5b0080b1a47e5ddc2c680c929` | xcode_4.0.2_and_ios_sdk_4.3.dmg
| [XCode 4.1 (10.6-10.7)][4.1]      | `7ccb636d51d54e88c2d27be55cbff107d5be96a0` | installxcode_41_lion.dmg
| [XCode 4.2 (10.6-10.7)][4.2]      | `de748f5d096c55666b3ac22ee6fbe0e512206b36` | installxcode_42_lion.dmg
| [XCode 4.3.2 (10.7)][4.3.2]       | `8e2723f24f2a58af78317c115e1dc8e4f3c96b43` | xcode_432_lion.dmg
| [XCode 4.4.1 (10.7)][4.4.1]       | `4b8e927c7c58885fe91a36a21952604285b8d60f` | xcode_4.4.1_6938145.dmg
| [XCode 4.5.2 (10.7-10.8)][4.5.2]  | `2dea0b49f9f35b91ad2abc7f3b71889679febac1` | xcode4520418508a.dmg
| [XCode 4.6.3 (10.7-10.8)][4.6.3]  | `f8f9d8a3eec9c46072c02e0007f6abe411e674f8` | xcode4630916281a.dmg
| [XCode 5.0.2 (10.8)][5.0.2]       | `de23e3f4644dbb434ed862a3ce002e2de555f6f2` | xcode_5.0.2.dmg
| [XCode 5.1.1 (10.8)][5.1.1]       | `e4bb45174324c3a4b7c66fa1db1083ccbbe2334e` | xcode_5.1.1.dmg
| [XCode 6.0.1 (10.9)][6.0.1]       | `496d56181861dd7ed1807895897d45403eb4ed44` | xcode_6.1.1.dmg
| [XCode 6.1.1 (10.9-10.10)][6.1.1] | `a54e4b327889e3ee3c952ef5292adc076c21df02` | xcode_6.1.1.dmg
| [XCode 6.2][6.2]                  | `` | Xcode_6.2.dmg
| [XCode 6.3.2][6.3.2]              | `` | Xcode_6.3.2.dmg
| [XCode 6.4][6.4]                  | `` | Xcode_6.4.dmg
| [XCode 7.0.1][7.0.1]              | `` | Xcode_7.0.1.dmg
| [XCode 7.1.1][7.1.1]              | `` | Xcode_7.1.1.dmg
| [XCode 7.2][7.2]                  | `` | Xcode_7.2.dmg

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
 [5.0.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_5.0.2/xcode_5.0.2.dmg
 [5.1.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_5.1.1/xcode_5.1.1.dmg
 [6.0.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_6.0.1/xcode_6.0.1.dmg
 [6.1.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_6.1.1/xcode_6.1.1.dmg
 [6.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_6.2/Xcode_6.2.dmg
 [6.3.2]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_6.3.2/Xcode_6.3.2.dmg
 [6.4]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_6.4/Xcode_6.4.dmg
 [7.0.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7.0.1/Xcode_7.0.1.dmg
 [7.1.1]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/Xcode_7.1.1/Xcode_7.1.1.dmg
 [7.2]: https://developer.apple.com/services-account/download?path=/Developer_Tools/Xcode_7.2/Xcode_7.2.dmg

### XCode Command Line Tools

| SHA1 | Version | Filename |
| ------- | ---- | -------- |
| `662746e2cf6788f9add7fab80aa28c2f5462d665` | [CLI Tools 6.1.1 (10.9)][cli-6.1.1-10.9] | commandlinetoolsosx10.9forxcode6.1.1.dmg
| `5a6f9d1eb02bce4f522e6f93e22713a94daa600d` | [CLI Tools 6.1.1 (10.10)][cli-6.1.1-10.10] | commandlinetoolsosx10.10forxcode6.1.1.dmg

 [cli-6.1.1-10.9]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/command_line_tools_os_x_10.9_for_xcode__xcode_6.1.1/commandlinetoolsosx10.9forxcode6.1.1.dmg
 [cli-6.1.1-10.10]: https://developer.apple.com/devcenter/download.action?path=/Developer_Tools/command_line_tools_os_x_10.10_for_xcode__xcode_6.1.1/commandlinetoolsosx10.10forxcode6.1.1.dmg
