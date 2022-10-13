#!/bin/bash

response=$(curl /health)
if [ $response == "ok" ]
then 
  echo "ok received"
  exit 0
else 
  echo "ok not receiver"
  exit 1
fi