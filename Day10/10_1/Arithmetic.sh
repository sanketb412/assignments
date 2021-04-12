

echo "Welcome"
#UC1
read -p "Enter the 1st Number:- " a
read -p "Enter the 2nd Number:- " b
read -p "Enter the 3rd Number:- " c

echo "The number Entered are '$a' '$b' and '$c' "

#UC2
P1=$((($a+$b)*$c))

#UC3
P2=$(($a+($b*$c)))

#UC4
P3=$(($c+($a/$b)))

#UC5
P4=$((($a%$b)+$c))

#UC6
declare -A Equs
Equs[P1]="$P1"
Equs[P2]="$P2"
Equs[P3]="$P3"
Equs[P4]="$P4"

#UC7
echo "All Solution " ${Equs[@]}

#UC8
echo "Descending numbers are as follows:- "
sort -r <(printf "%s\n" "${Equs[@]}")

#UC9
echo "Ascending numbers are as follows:- "
sort -n <(printf "%s\n" "${Equs[@]}")

