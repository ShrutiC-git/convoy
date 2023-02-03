#!/bin/sh
ls
cat ./uffizzi/convoy-uffizzi.json
./cmd migrate up
# ./cmd server --config ./uffizzi/convoy-uffizzi.json
