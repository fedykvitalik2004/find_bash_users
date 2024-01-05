#!/bin/bash

cat /etc/passwd | grep -E '/bin/bash$' | cut  -d: -f1;

