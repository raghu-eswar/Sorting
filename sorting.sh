echo "welcome";

echo "enter first no :"; read a
echo "enter second no :"; read b
echo "enter second no :"; read c

eq1=$(( $(($a + $b)) * $c ));
eq2=$(( $(($a * $b)) + $c ));
eq3=$(( $(($c + $a)) / $b ));
eq4=$(( $(($a % $b)) + $c ));