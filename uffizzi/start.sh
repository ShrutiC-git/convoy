#!/bin/sh

./cmd migrate up
ls
./cmd server --config convoy-uffizzi.json
