#!/bin/sh

./cmd migrate up
./cmd server --config ./uffizzi/convoy.json
