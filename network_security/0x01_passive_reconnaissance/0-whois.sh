#!/bin/bash
whois -H $1 | awk '/^(Tech |Registrar |Admin)/ {sub(": ?", ","); sub("Ext,", "Ext:,"); sub("\n", "");  print}' > $1.csv
