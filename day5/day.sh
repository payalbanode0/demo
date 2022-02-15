read -p "enter the unit:" num
case $num in
1)
    echo "unit"
      ;;
10)
    echo "ten"
     ;;
100)
    echo "hundred"
     ;;

1000)
    echo "thousand"
     ;;

1000000)
    echo "million"
	;;

*)
    echo "no unit"
	;;
esac
