for i in {1..10}
do
  if [ $((i % 2)) -eq 0 ]; then
    continue
  fi
  echo $i
done
echo "The loop has ended"
