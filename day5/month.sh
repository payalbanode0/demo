#Write a program that takes day and month from the command line and prints true if day of month is between march 20 and june 20 false otherwise
read -p "day":
read -p "month":


if (( ($Month <= 6 && $day <= 20) ));
then
        echo $Month $day "True";

elif (( ($Month >= 3 && $Month < 6) && ($date < 31)  ));
then
        echo $day $Month "True";

else

        echo "False";
fi
