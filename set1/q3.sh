echo "Enter a number for a:"
read a
echo "Enter a number for b:"
read b
if [ "$a" -eq "$b" ]; then
  echo "$a is equal to $b"
elif [ "$a" -gt "$b" ]; then
  echo "$a is greater than $b"
else
  echo "$a is less than $b"
fi
