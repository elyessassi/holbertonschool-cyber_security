#!/bin/bash
subfinder -d  $1 -nW -oI -silent | awk -v domain="$1" -F ',' '{print $1; print $1","$2 > domain".txt"}'