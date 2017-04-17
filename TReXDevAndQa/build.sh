#!/bin/bash
# My first script
#$1 is Jenkins Home Directory
#$2 is Jenkins Workspace Location
#$3 Project Location from which build.xml have to pick
#$4 Name of the build.xml
#$5 Name of phpunit.xml.dist which is being used for build.

printenv;
# if [ -d "$2/build" ]; then
#         rm -Rf $2/build
# fi

# if [ -f "$2/build.xml" ]; then
#         rm -f $2/build.xml
# fi

# if [ -f "$2/phpmd.xml" ]; then
#         rm -f $2/phpmd.xml
# fi

# mkdir $2/build
# cp $1/$3/$4 $2/build.xml

# if [ ! -z "$5" ]; then
# 	cp $1/$3/$5 $2/app/phpunit.xml.dist
# fi
 
# if [ -f "$1/$3/phpmd.xml" ]; then
#         cp $1/$3/phpmd.xml $2/phpmd.xml
# fi

