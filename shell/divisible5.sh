sum=0

for (( i=50; i<=100; i++ ))
do
    if [ $((i%3)) -eq 0 ] && [ $((i%5)) -ne 0 ]
    then
        sum=$((sum+i))
    fi
done

echo "The sum of all numbers between 50 and 100, which are divisible by 3 and not divisible by 5, is: $sum"
