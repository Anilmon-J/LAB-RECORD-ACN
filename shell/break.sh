for i in {1..10}
do
  echo $i
  if [ "$i" -eq 5 ]; then
    echo "Breaking the loop"
    break
  fi
done
echo "The loop has ended"

