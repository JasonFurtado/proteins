# Script to print out the middle of a file

# usage: bash middle.sh [filename] [number of lines for head] [number of lines for tail]
# example:
#	bash middle.sh octane.pdb 15 5

head -n "$2" "$1" | tail -n "$3"
