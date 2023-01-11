# script to list the middle of a file
#
# $1 : file name
# $2 : number of head lines
# $3 : 
#
# usage:
# bash middle.sh <file>

head -n $2 $1 | tail -n $3
