# $1: File name
# $2: String to be converted

touch "$1"

read -a arr <<< $2
for element in "${arr[@]}"
do
    echo "$element" >> "$1"
done
