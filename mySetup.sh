# mySetup.sh script take no arguments
# e.g. ./mySetup.sh

#!/bin/bash
# Problem 1
# A)
sudo cpufreq-set -f 600MHz		# To set the frquency to 600

# B)
cpufreq-info				# Current state of the board

# c)
location=/home/debian			# Assign value to location variable

# D)
echo "The value of location variable is" $location	# Display value of location variable

# E)
items=$(ls . | wc -l)
echo "The number of items in current working directory is" $items
PATH=$PATH:$HOME/cpe433
export PATH

# F)
echo $PATH > newPathValue.txt		# Put value of PATH variable into newPathValue file
