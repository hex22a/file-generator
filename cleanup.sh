[ $1 ] && dir=$1 || dir="./examples"
rm -rf "$dir"
mkdir "$dir"
touch "$dir"/.gitkeep
rm -f *.zip *.gz