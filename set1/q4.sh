echo "Enter a fruit name:"
read fruit_name
case "$fruit_name" in
  "apple")
    echo "The color of apple is red"
    ;;
  "banana")
    echo "The color of banana is yellow"
    ;;
  "orange")
    echo "The color of orange is orange"
    ;;
  "grape")
    echo "The color of grape is purple"
    ;;
  *)
    echo "Don't know the color of $fruit_name"
    ;;
esac
