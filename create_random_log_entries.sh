#!/bin/bash

for i in {1..90000}
do
  curl --output /dev/null --silent --head -X POST http://127.0.0.1:8000/create-random
  echo "Created random log entry $i"
done
