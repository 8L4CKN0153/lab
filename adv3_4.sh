#!/bin/bash
if [[$3 == ""]]
then
case $ARITHMETIC_OP in
"add") let "i = $1 + $2";;
"mul") let "i = $1 * $2";;
"sub") let "i = $1 - $2";;
"div") let "i = $1 / $2";;
esac
else
case $3 in
"add") let "i = $1 + $2";;
"mul") let "i = $1 * $2";;
"sub") let "i = $1 - $2";;
"div") let "i = $1 / $2";;
esac
fi
echo $i
