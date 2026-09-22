#!/bin/bash
cat /dev/null | sudo find $1 \( -perm -4000 -o -perm -2000 \) -exec ls -l {} \; | tee > /dev/null