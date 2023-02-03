#!/bin/sh
cp ./uffizzi/convoy-uffizzi.json .
mv ./uffizzi/convoy-uffizz.json convoy.json
./cmd migrate up
./cmd server --config ./uffizzi/convoy-uffizzi.json
