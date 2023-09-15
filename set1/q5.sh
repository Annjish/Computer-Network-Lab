num=1
while [ "$num" -le 10 ]
do
  if [ $((num % 2)) -ne 0 ]; then
    echo $num
  fi
  num=$((num + 1))
done
