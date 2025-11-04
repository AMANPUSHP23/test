#!/bin/bash
echo "Enter a number from 1-7"
read day
echo

case $day in
  1) echo "Sunday - Holiday" ;;
  2) echo "Monday - Working day" ;;
  3) echo "Tuesday - Working day" ;;
  4) echo "Wednesday - Working day" ;;
  5) echo "Thursday - Working day" ;;
  6) echo "Friday - Working day" ;;
  7) echo "Saturday - Holiday" ;;
  *) echo "Give a valid input" ;;
esac

