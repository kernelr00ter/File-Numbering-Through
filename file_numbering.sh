#!/bin/sh
IFS=$'\t\n'
n=0
for i in *.txt; do
mv "$i" c0llection"$(printf %05d $n).txt"
echo "Файл $i переименовываем в c0llection_$(printf %05d $n).txt"
n=$(($n+1))
done
