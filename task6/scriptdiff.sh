#!/usr/bin/env bash
if [[ "$#" -ne 2 ]]; then
	echo "недостаточно аргументов"
	exit 1
fi
echo "разность $1 и $2 = $(($1-$2))"
