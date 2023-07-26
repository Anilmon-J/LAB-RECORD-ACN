echo "Enter the coefficients of the quadratic equation (a b c, separated by spaces):"
read a b c
discriminant=$((b*b - 4*a*c))

if [ $discriminant -lt 0 ]
then
    echo "The quadratic equation has no real roots."
elif [ $discriminant -eq 0 ]
then
    root=-$(echo "scale=2; $b/(2*$a)" | bc)
    echo "The quadratic equation has one root: $root."
else
    root1=$(echo "scale=2; (-$b + sqrt($discriminant))/(2*$a)" | bc)
    root2=$(echo "scale=2; (-$b - sqrt($discriminant))/(2*$a)" | bc)
    echo "The quadratic equation has two roots: $root1 and $root2."
fi
