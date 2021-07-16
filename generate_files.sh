max=100000
for i in `seq 1 $max`
do
    echo "$RANDOM" > "./examples/$i.txt"
done