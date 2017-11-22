#!/bin/bash

myvar=10
myvar="This is Rajiv"
myvar='This is Rajiv'
echo $myvar
echo “$myvar”
echo '$myvar'
echo \$myvar

echo "Enter some text"
read myvar
echo '$myvar' now equals $myvar
exit 0
