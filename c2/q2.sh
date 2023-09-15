echo "Please select an option:"
echo "1. Display current date and time"
echo "2. Display the current user logged in"
echo "3. Display the current working directory"
echo "4. Exit"
read -p "Enter your choice [1-4]: " choice
case $choice in
  1)
    echo "The current date and time is: $(date)"
    ;;
  2)
    echo "The current user logged in is: $(whoami)"
    ;;
  3)
    echo "The current working directory is: $(pwd)"
    ;;
  4)
    echo "Exiting..."
    exit 0
    ;;
  *)
    echo "Invalid choice, please enter a number between 1 and 4."
    ;;
esac
