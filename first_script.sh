if [ "$1" == "-h" ] || [ "$1" == "--h" ] ; then
echo "Usage: sh $0 input_file ourput_file"
exit
fi

# This script is used to count the number of characters in a file
head -5 $1 | sort |wc -c > $2
