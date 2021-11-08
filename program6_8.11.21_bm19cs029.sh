echo "Enter the basic salary"
read basic
DA=`expr $basic \* 10 / 100`
hra=`expr $basic \* 20 / 100`
gross_sal=`expr $basic + $DA + $hra`
echo "Gross salarary = $gross_sal"
