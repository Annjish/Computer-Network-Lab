existing_password="abcdefg"
echo "Enter a password:"
read password
if [ "$password" = "$existing_password" ]; then
  echo "Password is correct"
else
  echo "Password is incorrect"
fi

