#!/bin/sh
ls
cp ./uffizzi/convoy-uffizzi.json .
mv ./uffizzi/convoy-uffizzi.json convoy.json
./cmd migrate up
./cmd server --config ./uffizzi/convoy-uffizzi.json
