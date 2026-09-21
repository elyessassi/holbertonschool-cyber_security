#!/bin/bash
echo -n "hello$(openssl rand 16)" | openssl dgst --sha256