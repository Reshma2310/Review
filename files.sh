#!/bin/bash

for fileName in $(ls)
do
extension=${fileName##*\.}
case "$extension" in
	.sh)
	echo "$fileName: Shell Script"
	;;
	.txt)
	echo "$fileName: Text File"
	;;
	*)
	echo "$fileName: not Available"
	;;
esac
done
