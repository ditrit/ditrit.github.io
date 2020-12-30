#! /bin/bash

# It appears that Hugo habe some random stuff concerning the og meta tags
# The only way I found to handle this is to rerun the hugo tool until a certain condition is met
# The condition is the presence of a empty og:description meta tag
# That's the main reason of this script
# I use this file both to build the website, but also to have some continuous integration

# The only and first argument is the folder of the final code

if [ ! "$#" = 1 ]; then
	exit 1
fi

DIR="$1"

while [ 1 ]; do

	rm -rf "$DIR"
	hugo -D -d "$DIR"

	grep '<meta property="og:description" content="" />' "$DIR/index.html" > /dev/null 2>&1
	RET="$?"

	if [ ! $RET = "0" ]; then
		break
	fi

done

echo "end"