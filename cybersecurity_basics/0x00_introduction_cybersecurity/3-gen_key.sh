#!/bin/bash
ssh-keygen -b 4096 -f $1 -N "pass" -t rsa
