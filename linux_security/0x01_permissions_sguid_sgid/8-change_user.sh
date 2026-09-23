#!/bin/bash
find ./testdir/ -user user2 -type f -exec chown user3 {} \;