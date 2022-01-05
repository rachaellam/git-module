file=$1

while read -r line; do
	if [[ $line == *"bananas"* ]]; then
		echo $line
	fi
done < "$file"

#adding a comment for testing
#adding a second comment for testing
#adding a third comment for testing
#adding a comment to test merging with the new change
