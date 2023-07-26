
echo "Enter a list of strings, separated by spaces:"
read input_string

IFS=' ' read -ra string_array <<< "$input_string"

string_array=( $(echo "${string_array[@]}" | tac -s ' ') )

for i in "${!string_array[@]}"
do
    string_array[$i]=$(echo ${string_array[$i]} | rev)
done

echo "Reversed list of strings:"
echo "${string_array[@]}"
