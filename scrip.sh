# read -p "Enter a word (or lionsgeek to exit) : " name
# read -p"the number is too high  : " num
# while [[  $name != "" ]]; do
#     read -p "Enter a word (or lionsgeek to exit) : " name
# done

# ////////////////////////////
# number=10
dakhelmax=5
dakhel=0
number=$(( RANDOM % 100 + 1 )) ;
read -p "Enter a number : " num
while  [[  $num  -ne $number &&  $dakhel -lt $dakhelmax  ]]; do
    ((dakhel++))
    if [[ $num -gt  $number ]]; then  
         echo "kebir"
    elif [[ $num  -lt $number ]]; then
        echo "seghir"
    fi
    read -p "Attempt $dakhel: " num
done
echo 'rbahti'
