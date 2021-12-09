#!/bin/bash
#find | grep "^\./$1" >> here.txt;
#cat here.txt
mkdir folder
ls -d $1* | xargs cp -r -t folder/


