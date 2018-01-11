#!/bin/sh

set -x
message="Hello"
read name
set +x
echo "$message $name"
