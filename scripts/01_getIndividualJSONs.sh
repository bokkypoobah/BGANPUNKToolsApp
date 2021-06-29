#!/bin/bash

for i in {0..11304}; do
  echo "$i"
  wget https://api.bastardganpunks.club/"$i" -O raw/"$i".json
done
