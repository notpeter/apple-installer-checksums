#!/usr/bin/env python
import csv
import json


def pretty_json(filename):
    """Overwrites a JSON file with a pretty copy. Indents and sorts keys."""
    with open(filename) as file:
        data = json.load(file)
    with open(filename, 'w') as file:
        # Git friendly "predictable" JSON, sorted, standardized whitespace.
        json.dump(data, file, indent=4, sort_keys=True, separators=(',', ': '))
        # add final newline (cause json.dump exludes it)
        file.write('\n')


def update():
    pretty_json('apple_checksums.json')
    with open('apple_checksums.json') as acj:
        checksums = json.load(acj)
    # Fancy method, but no do custom orders.
    # columns = set().union(*(d.keys() for d in checksums))
    columns = ['product', 'version', 'build', 'sha1', 'sha256', 'filename',
               'note', 'url']
    # Write everything to the CSV
    with open("apple_checksums.csv", 'w') as csv_file:
        writer = csv.DictWriter(csv_file, fieldnames=columns)
        writer.writeheader()
        for apple_file in checksums:
            writer.writerow(apple_file)


if __name__ == '__main__':
    update()
