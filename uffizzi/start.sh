#!/bin/sh

./cmd migrate up
./cmd server --config ./uffizzi/config/convoy-uffizzi.json
