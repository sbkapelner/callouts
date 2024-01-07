#!/bin/bash
# Create train data:
python3 generate_tfrecord.py -x /Users/sbkapelner/Desktop/projects/callouts/project-2-at-2024-01-07-16-42-9275dd47/train -l /Users/sbkapelner/Desktop/projects/callouts/project-2-at-2024-01-07-16-42-9275dd47/annotations/label_map.pbtxt -o /Users/sbkapelner/Desktop/projects/callouts/project-2-at-2024-01-07-16-42-9275dd47/annotations/train.record

# Create test data:
python3 generate_tfrecord.py -x /Users/sbkapelner/Desktop/projects/callouts/project-2-at-2024-01-07-16-42-9275dd47/test -l /Users/sbkapelner/Desktop/projects/callouts/project-2-at-2024-01-07-16-42-9275dd47/annotations/label_map.pbtxt -o /Users/sbkapelner/Desktop/projects/callouts/project-2-at-2024-01-07-16-42-9275dd47/annotations/test.record
