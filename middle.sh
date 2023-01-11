# script to list the middle of a file
#
# $1 : file name
# $2 : number of head lines
# $3 : number of tail lines
#
# usage:
# bash middle.sh [filename] [number of head lines] [number of tail lines]
# example:
# bash middle.sh minotaur.dat 50 5

head -n $2 $1 | tail -n $3
