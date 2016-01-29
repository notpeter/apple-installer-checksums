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

Got access to old versions of Apple installers you know are legit? Submit a pull request with checksums.

## See also:

* [OSX Installer Checksums](readme.md)
* [Stack overflow: How to download XCode DMG](http://stackoverflow.com/questions/10335747/how-to-download-xcode-4-5-6-7-and-get-the-dmg-file/12724297)

### XCode Installers

| SHA1 | Version | Filename |
| ------- | ---- | -------- |
| `819faddc921e8e396fce003100c67d8b4e675ab0` | [XCode 1.0 for 10.3][1.0] | 7B85_Xcode_CD.dmg
| `8791a663a35609f6e991f68f48f47f7ea1409fc7` | [XCode 1.5 for 10.3][1.5] | XcodeTools1.5__CD.dmg
| `09b6520f017f6b49777de1b14b9ef53b46fd4427` | [XCode 2.2.1 for 10.4][2.2.1] | xcode_2.2.1_8g1165_018213632.dmg
| `aa768c0fb979eeb11c29f177f68c763fab14ea3f` | [XCode 2.3 for 10.4][2.3] | xcode_2.3_8m1780_oz693620813.dmg
| `6c28120018125eb98de1d38035f89052ea1a4ad2` | [XCode 2.4 for 10.4][2.4] | xcode_2.4_8k1079_6936199.dmg
| `15204bc175c68c62045521c2b8df00760d1c4efc` | [XCode 2.4.1 for 10.4][2.4.1] | xcode_2.4.1_8m1910_6936315.dmg
| `30884704b0a4b098f02ccbb753958cd5331b8982` | [XCode 2.5][2.5] | xcode25_8m2558_developerdvd.dmg
| `fc212a810cd72fb224199b4f5977beb377042fad` | [XCode 3.0][3.0] | xcode_3.0.dmg
| `143639af09af993d1f6ea45319ddcca0cf65df72` | [XCode 3.1.4][3.1.4] | xcode314_2809_developerdvd.dmg
| `9eef71cd6687d19f42ce16e8b60fa3b549a58941` | [XCode 3.2.6 for 10.4][3.2.6] | xcode_3.2.6_and_ios_sdk_4.3.dmg
| `a54e4b327889e3ee3c952ef5292adc076c21df02` | [XCode 6.1.1 for 10.9-10.10][6.1.1] | xcode_6.1.1.dmg

 [1.0]: http://developer.apple.com/devcenter/download.action?path=/Mac_OS_X/Mac_OS_X_10.3_Build_7B85/7B85_Xcode_CD.dmg
 [1.5]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_v1.5/xcode_tools_1.5_cd.dmg.bin
 [2.2.1]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_tools_2.2.1/xcode_2.2.1_8g1165_018213632.dmg
 [2.3]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_2.3/xcode_2.3_8m1780_oz693620813.dmg
 [2.4]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_2.4/xcode_2.4_8k1079_6936199.dmg
 [2.4.1]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_2.4.1/xcode_2.4.1_8m1910_6936315.dmg
 [2.5]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_2.5_developer_tools/xcode25_8m2558_developerdvd.dmg
 [3.0]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_3.0/xcode_3.0.dmg
 [3.1.4]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_3.1.4_developer_tools/xcode314_2809_developerdvd.dmg
 [3.2.6]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/xcode_3.2.6_and_ios_sdk_4.3__final/xcode_3.2.6_and_ios_sdk_4.3.dmg

### XCode Command Line Tools

| SHA1 | Version | Filename |
| ------- | ---- | -------- |
| `662746e2cf6788f9add7fab80aa28c2f5462d665` | [XCode Command Line Tools 6.1.1 for 10.9][cli-6.1.1-10.9] | commandlinetoolsosx10.9forxcode6.1.1.dmg
| `5a6f9d1eb02bce4f522e6f93e22713a94daa600d` | [XCode Command Line Tools 6.1.1 for 10.10][cli-6.1.1-10.10] | commandlinetoolsosx10.10forxcode6.1.1.dmg

 [cli-6.1.1-10.9]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/command_line_tools_os_x_10.9_for_xcode__xcode_6.1.1/commandlinetoolsosx10.9forxcode6.1.1.dmg
 [cli-6.1.1-10.10]: http://developer.apple.com/devcenter/download.action?path=/Developer_Tools/command_line_tools_os_x_10.10_for_xcode__xcode_6.1.1/commandlinetoolsosx10.10forxcode6.1.1.dmg
