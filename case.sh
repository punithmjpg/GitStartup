echo "Enter your lucky number1"
read n1
echo "Enter your lucky number 2"
read n2
case $n1 in
101)
echo "You got 1st prize" ;;
510)
echo "You got 2nd prize" ;;
999)
echo "You got 3rd prize" ;;
*)
echo "Sorry, try for the next time" ;;
esac
case $n2 in
10)
echo "Number was 10" ;;
20)
echo "Number was 20" ;;
*)
echo "Number was neither 10 or 20" ;;
esac
