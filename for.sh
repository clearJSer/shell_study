# for file in *
# do
#     echo $file
# done

for arg in "$@"
do
    echo $arg
done
array=("apple" "banana" "cherry")
for fruit in "${array[@]}"
do
    echo "$fruit"
done