declare -a student=( "shreyash" "Anish" "Rahul" "Jay" )
n=${#student[@]}
: '
for (( i=0;i<$n;i++))
do	
	echo ${student[i]}
done
'
student+=("shreyash")

echo ${student[@]}

