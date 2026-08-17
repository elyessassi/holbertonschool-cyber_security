#!/bin/bash
python3 -c "
import base64
s = '$1'.removeprefix('{xor}')
b = base64.b64decode(s)
print(bytes(x ^ 0x5F for x in b).decode('utf-8'))
"