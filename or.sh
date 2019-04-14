echo "Enter any number"
read n

if [[ ( $n -eq 20 || $n  -eq 25 ) ]]
then
echo "You won the game"
else
echo "You lost the game"
fi

