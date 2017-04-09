#!/usr/bin/env python
import csv
import json


def update():
    with open('apple_checksums.json') as ac:
        checksums = json.load(ac)

    # This is fancy, but you can't do custom orders.
    #columns = set().union(*(d.keys() for d in checksums))

    columns = ['product', 'version', 'build', 'sha1', 'sha256', 'filename', 'note', 'url']
    for filename, match in {"macos_checksums.csv": "Mac",
                            "xcode_checksums.csv": "Xcode",
                            "apple_checksums.csv": ""}.items():
        with open(filename, 'w') as csv_file:
            writer = csv.DictWriter(csv_file, fieldnames=columns)
            writer.writeheader()
            for apple_file in checksums:
                if match in apple_file['product']:
                    writer.writerow(apple_file)

if __name__ == '__main__':
    update
