#!/bin/bash
find $1 -type f -perm -004 -exec chmod a+x {} \;