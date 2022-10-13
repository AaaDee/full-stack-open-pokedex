#!/bin/bash

response=$(curl https://late-mountain-6387.fly.dev/health)
if [ $response == "ok" ]
then 
  echo "ok received"
  exit 0
else 
  echo "ok not receiver"
  exit 1
fi