#!/bin/bash

if [ -f $1 ]; then
  echo "$1 existe"
  busca=$(ls -l | grep $1 | cut -f1 -d ' ' | grep -c x)
  if ! [[ $busca -eq 0 ]]; then
    echo "e eh executavel"
  fi
else
  echo "$1 não existe"
fi
