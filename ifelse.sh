echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "punith" && $password == "password" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi

