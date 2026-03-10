#!/bin/bash

#user defined variable

hero="rancho"
villain="virus"

echo "3 idiots ka hero h $hero"
echo "3 idiots ka illain h $villain"

#shell/environment variable (pre-defined variable)



echo "current logged in user is $USER"


# user input
read -p "rancho ka poora name kya tha" fullname

echo "rancho ka poora name $fullname tha"



#arguments


# ./3-idiot.sh raju farhin rancho


echo "movie ka name $0"

echo "first idiot $1"

echo "second idiot $2"

echo "third idiot $3"

echo "Total number of idiots are:$#"

echo " Hence the 3 idiot's are $@"


