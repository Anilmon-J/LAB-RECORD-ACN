echo "Enter an integer:"
read num
n=${#num}
sum=0
for (( i=0; i<n; i++ ))
do
    digit=${num:i:1}
    sum=$((sum + digit**n))
done
if [ $sum -eq $num ]
then
    echo "$num is an Armstrong number."
else
    echo "$num is not an Armstrong number."
fi
