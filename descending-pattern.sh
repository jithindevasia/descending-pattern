#	This script was written by Jithin Devasia
#	jithindevasia@gmail.com

#!/bin/bash
echo -n "Enter the number of rows you would like to display the pattern : "
read n
	for (( i = 0; i < n; i++ )); do
		for (( j = 0; j < n-i; j++ )); do
			echo -n "* "
		done
		echo ""
	done