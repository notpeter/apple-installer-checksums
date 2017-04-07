---
layout: page
title: XCode
permalink: /xcode/
---

<table border="1">
<colgroup>
    <col width="40%"/>
    <col width="20%"/>
    <col width="60"/>
</colgroup>
<tr>
  <th>Release (Build) [OSX ver]</th>
  <th>Filename</th>
  <th>Hashes</th>
</tr>
{% for release in site.data.apple_checksums %}
    {% if release.product contains 'Xcode' %}
        <tr>
            <td>{% include release.html product=release.product version=release.version build=release.build note=release.note %}</td>
            <td>{% include filename.html filename=release.filename url=release.url %}</td>
            <td class="checksum">{% include checksum.html sha1=release.sha1 sha256=release.sha256 %}</td>
        </tr>
    {% endif %}
{% endfor %}
</table>

## See also:

* [Stack overflow: How to download Xcode DMG](http://stackoverflow.com/questions/10335747/how-to-download-xcode-4-5-6-7-and-get-the-dmg-file/12724297)
