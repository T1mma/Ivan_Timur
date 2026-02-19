#!/bin/bash

for i in $1
do
	touch $.txt
	git add .
	git commit -m "added+"
	git push
done

