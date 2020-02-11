#!/bin/bash


# this script is for switch case statements

echo "Enter the day"
read day

case $day in
     "Monday") echo "It is the first day of the week"
	 ;;
	 "Tuesday") echo "It is the second day of the week"
	 ;;
	 "Wednesday") echo "It is the third day of the week"
	 ;;
	 "Thursday") echo "It is fourth day of the week"
	 ;;
	 "Friday") echo "It is the fifth day of the week"
	 ;;
	 "Saturday") echo "It is the sixth day of the week"
	 ;;
	 "Sunday") echo "It is fun day of the week"
	 ;;
	 *) echo "There is no day as $day in the week"
esac
