#1/bin/bash
# This is a basic bash script.
a=Hello
b="Good Morning"
c=16
d=$(pwd)

#echo $a
#echo $b
#echo $c

echo "$a, $b! I have $c apples."
echo $d

d=2
e=$((d+2))
echo $e
((e++))
echo $e
