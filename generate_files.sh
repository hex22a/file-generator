[ $1 ] && max=$1 || max=10
[ $2 ] && dir=$2 || dir="./examples"
for i in `seq 1 $max`
do
    echo "$RANDOM" > "$dir/$i.txt"
done