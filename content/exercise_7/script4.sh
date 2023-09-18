#!/bin/bash
echo $1
if [ -f passwords ];
then
echo "passwords exists"
    if [ -r passwords ];
    then 
    echo "has the rights"
    else
    echo "no rights"
    fi
else 
echo "needs to be created"
fi

for x in `echo "Python,C++,Go,Java,Perl,Rust" | tr "," "\n"`;
do 
echo $x;
done