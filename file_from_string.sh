# $1: File name
# $2: String to be converted

read -a arr <<< $2
# declare -p arr;

for element in "${arr[@]}"
do
    echo "$element" >> "$1"
done
