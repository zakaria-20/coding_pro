
# read -p "Enter your name :" name

# read -p "Enter your age :" age

# read -p "Enter your favorite food :" food

# echo "hello $name !"
# echo "your age $age"
# echo "your favorite food is  $food"
# ////////////////////////////////////////////////
# read -p "what do you wanna name your folder :" working_folder

# mkdir $working_folder

# cd $working_folder
# touch index.html

# mkdir -p ./public/{css,image,fonts}
# touch ./public/css/app.css

# echo '
#     <!DOCTYPE html>
# <html lang="en">
# <head>
#     <meta charset="UTF-8">
#     <meta name="viewport" content="width=device-width, initial-scale=1.0">
#     <title>Document</title>
# </head>
# <body>
    
# </body>
# </html>
# ' > ./index.html

# echo '
#      *{
#         margin:0;
#         padding:0;
#      }
# '> ./public/css/app.css
# /////////////////////////////////

# read -p "enter your name ": name
# if [[ $name == "mojam3a" ]]; then
#   echo "welcome bojam3a"
# elif [[ $name == "zaka" ]]; then
#   echo "welcome zaka"
# else
#   echo "la yojad ahad"
# fi

# ///////////////////
#!/bin/bash

# breakfastprice=8
# lunchprice=15
# dinnerprice=21


# read -p "Enter the number of people: " personcount
# read -p "Enter meal type (breakfast, lunch, dinner): " mealtype


# if [ "$mealtype" == "breakfast" ]; then
#     total_price=$((personcount * breakfastprice))
# elif [ "$mealtype" == "lunch"]; then
#     total_price=$((personcount * lunchprice))
# elif [ "$mealtype" == "dinner"]; then 
#     total_price=$((personcount * dinnerprice))
# else
    
#     exit
# fi
# echo "Estimated cost for $personcount people eating $mealtype: $total_price"
breakfastprice=8
lunchprice=15
dinnerprice=21


read -p "Enter the number of people: " personcount
read -p "Enter meal type (breakfast, lunch, dinner): " mealtype
case $mealtype in
     "breakfast")
        total_price=$((personcount * breakfastprice))
        echo "Estimated cost for $personcount people eating $mealtype: $total_price"

        ;;
     "lunch")
        total_price=$((personcount * lunchprice ))
        echo "Estimated cost for $personcount people eating $mealtype: $total_price"

        ;;
    "dinner")
        total_price=$((personcount * dinnerprice ))
        echo "Estimated cost for $personcount people eating $mealtype: $total_price"

        ;;
        *)
   exit 1
   ;;
esac
