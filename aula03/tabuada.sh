#!/bin/bash

num=$1
i=1
while [ $i -le 10 ]; do
  echo "$num x $i: $(( $i * $num ))"
  i=$(( $i+1 ))
done
