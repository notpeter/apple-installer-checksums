#!/usr/bin/env python

import json
import jsonschema
import subprocess
import unittest
from tempfile import NamedTemporaryFile

# Would be great if we could use subtests and not load the JSON each time
# Unittest subtests require Python >3.4 or unittest2 (backport)

class AppleChecksumsJSON(unittest.TestCase):
    def test_json(self):
        """apple_checksums.json and is actually json"""
        with open('apple_checksums.json') as file:
            json.load(file)

    def test_json(self):
        """apple_checksums.json is json"""
        with open('apple_checksums.schema.json') as file:
            json.load(file)

    def test_valid_json_schema(self):
        """JSON Schema Validation passes"""
        with open('apple_checksums.json') as file:
            apple_checksums = json.load(file)
        with open('apple_checksums.schema.json') as file:
            schema = json.load(file)
        # jsonschema.validate returns None when no validation errors
        self.assertIsNone(jsonschema.validate(apple_checksums, schema))

    def test_sorted_json(self):
        """Ensures input JSON has consistent formatting/sorted order"""
        with open('apple_checksums.json') as file:
            file_json = json.load(file)
        with NamedTemporaryFile(mode='w') as tmp:
            json.dump(file_json, tmp, indent=4, sort_keys=True, separators=(',', ': '))
            # add final newline (json.dump exludes it)
            tmp.write('\n')
            tmp.flush()
            ret = subprocess.call(['diff', '-U5', 'apple_checksums.json', tmp.name])
            self.assertEqual(ret, 0, "JSON doesn't match expected sort and formatting.")

if __name__ == '__main__':
    unittest.main(verbosity=2)
