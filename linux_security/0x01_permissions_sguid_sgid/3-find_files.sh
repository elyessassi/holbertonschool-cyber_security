#!/bin/bash
sudo find $1 \( -perm -4000 -o -perm -2000 \) -exec ls -l {} \;