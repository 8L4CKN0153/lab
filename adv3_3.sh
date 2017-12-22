#!/bin/bash
case "$3" in
"sum") let "i = $1 + $2";;
"mul") let "i = $1 * $2";;
"sub") let "i = $1 - $2";;
"div") let "i = $1 / $2";;
esac

echo $i





