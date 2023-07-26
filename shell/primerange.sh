echo "Prime numbers between 1 and 50:"

for ((i=2; i<=50; i++))
do
    isPrime=1
    for ((j=2; j<=i/2; j++))
    do
        if [ $((i%j)) -eq 0 ]
        then
            isPrime=0
            break
        fi
    done

    if [ $isPrime -eq 1 ]
    then
        echo $i
    fi
done
