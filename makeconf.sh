#!/bin/bash

echo "" > ../telegraf.conf

for i in 0{0..9}; do cat ./"$i"_*.conf >> ../telegraf.conf; done
