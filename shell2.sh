!/bin/bash

Please Enter The Age:
read -p "Please Enter Your Age:" age

If the is below 18, inform they are not eligible to drink.
if [ $age  -lt  18 ]
then
echo "You are underage, please try after 18 years."
elif  ! [ $age -lt 25 ] && [ $age -gt 18 ]
then
echo "Pleae show your ID card."
else
echo "Happy Liver Failure."
fi
