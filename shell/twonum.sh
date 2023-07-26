echo "Enter the value of a:"
read a

echo "Enter the value of b:"
read b

# Compare the two numbers
if [ $a -eq $b ]; then
  echo "a is equal to b"
elif [ $a -gt $b ]; then
  echo "a is greater than b"
else
  echo "a is less than b"
fi
