#!/bin/sh

for file in $(cat cutted)
do
rpm -e $file || echo chyba $file
done
