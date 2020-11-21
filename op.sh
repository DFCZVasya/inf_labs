#!/bin/sh
if [ "$3" == "add" ] || [ "$3" == "sub" ] || [ "$3" == "mul" ]
then
case "$3" in
add) echo $[$1+$2] ;;
sub) echo $[$1-$2] ;;
mul) echo $[$1*$2] ;;
esac
else
case "$ARITHMETIC_OP" in
add) echo $[$1+$2] ;;
sub) echo $[$1-$2] ;;
mul) echo $[$1*$2] ;;
*) echo "$ARITHMETIC_OP is not an option" ;; 
esac
fi
