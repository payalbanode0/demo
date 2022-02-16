#Extend the program to take a range of number as input and output the Prime

#Numbers in that range. for loop
for ((i=1; i<=100; i++))

do

      output=$(( $i % 2))

      if [ $output -ne 0 ]

      then
      echo "$i"
      fi
done
