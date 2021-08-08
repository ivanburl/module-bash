#!/usr/bin/env bash

ok=1
for i in $1
do

eval ls -R| grep $i
if (($? == 1)); then
ok=0
fi

done

if ((ok==0)); then
echo "the searched PATH is unexisting"
fi