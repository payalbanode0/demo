#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly                   coin.sh
Result=$((RANDOM%2))
if [[ ${Result} == 0 ]]
then
      echo HEADS
elif [[ ${Result} == 1 ]]
then
      echo TAILS
fi


