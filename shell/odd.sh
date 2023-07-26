num=1

while [ $num -lt 10 ]
do
    if [ $(($num % 2)) -eq 1 ]
    then
        echo $num
    fi
    num=$(($num + 1))
done
