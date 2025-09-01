#!/bin/bash

echo "This will overwrite file" > output.txt
echo "This will append line" >> output.txt
fail=$((10/0)) 2> error.txt # this will throw error
echo "OUT: $fail" 