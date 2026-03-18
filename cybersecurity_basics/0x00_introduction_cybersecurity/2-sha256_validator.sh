#!/bin/bash
echo "$2  $1" > sumfile.sum | sha256sum --check sumfile.sum
