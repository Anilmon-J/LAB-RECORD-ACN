family_members=("angela"  "ameekha"  "ajesh"  "anil")
echo "here are the name of all my family members:"
for member in "${family_members[@]}"
do
  echo "$member"
done
