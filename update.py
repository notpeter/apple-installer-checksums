#!/usr/bin/env python
import csv
import json


def dump_fancy(obj, fp):
    json.dump(obj, fp, indent=4, sort_keys=True, separators=(',', ': '))
    # add final newline (json.dump exludes it)
    fp.write('\n')

def pretty_json(filename):
    """Overwrites a JSON file with a pretty copy. Indents and sorts keys."""
    with open(filename) as file:
        data = json.load(file)
    with open(filename, 'w') as file:
        dump_fancy(data, file)

def update():
    pretty_json('apple_checksums.json')
    with open('apple_checksums.json') as acj:
        checksums = json.load(acj)
    # Fancy method, but no do custom orders.
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
    update()
