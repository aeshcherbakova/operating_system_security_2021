#!/bin/sh

grep "$1" "$2" -m "$3"| sort | cat -n
