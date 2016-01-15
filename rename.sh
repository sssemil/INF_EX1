#!/bin/bash

for name in p2*.pp
do
 echo mv "\"$name\"" "5"${name:2:7}
done
