#!/bin/sh

./cmd migrate up
ls
cd uffizzi
ls
./cmd server --config convoy-uffizzi.json
