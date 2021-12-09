#!/usr/bin/env bash

echo "Number"
read num

if [[ "$num" -lt 10 ]]; then
  echo " 1 chiffre"
elif [[ "$string" -lt 100 ]]; then
  echo " 2 chiffres"
fi
