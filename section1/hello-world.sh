#! /usr/bin/env bash

who_am_i="whoami"

echo "$who_am_i"

printf "Hello,%s\n" "$1" 
# command line argument $1 
# Always remember to wrap the $1 in double quote