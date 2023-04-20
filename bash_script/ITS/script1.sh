#!/bin/bash

echo "ciao thomas" > echo.txt

nc 127.0.0.1 4444
cat echo.txt


