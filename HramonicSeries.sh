read -p "enter a number:" num
h=1

for(( i=1; i<=num; i++ ))
	do
		echo -n "$h/$i, "
		Result=$(( $result + ($h/$i) ))
	done

echo "harmonic series is $Result"

