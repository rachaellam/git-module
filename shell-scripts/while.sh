file=$1

while read -r line; do
	if [[ $line == *"bananas"* ]]; then
		echo $line
	fi
done < "$file"
