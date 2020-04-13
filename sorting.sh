echo "welcome";

declare computations;

echo "enter first no :"; read a
echo "enter second no :"; read b
echo "enter second no :"; read c

eq1=$(( $(($a + $b)) * $c ));
eq2=$(( $(($a * $b)) + $c ));
eq3=$(( $(($c + $a)) / $b ));
eq4=$(( $(($a % $b)) + $c ));

computations[1]=$eq1;
computations[2]=$eq2;
computations[3]=$eq3;
computations[4]=$eq4;

array[0]=0;
for (( counter=0; counter<${#computations[@]}; counter++))
do
temp=$(($counter + 1));
    array[$counter]=${computations[$temp]};
done
echo ${array[@]};