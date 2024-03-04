#!/bin/bash
# Make request and display response
curl -sI "$1" | grep "Content-Length" | cut -d ' ' -f 2

git update-index --chmod=-x alx-higher_level_programming/0x10-python-network_0/0-body_size.sh

