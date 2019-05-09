#! /bin/bash

#ECHO COMMAND
#echo Hello world!

#VARIABLES
#Uppercase by convention
#Letters, numbers, underscores
# NAME=Jack
#echo "My name is $NAME"

#USER INPUT
#read -p "Enter your name: " NAME
#echo "Hello $NAME. Nice to meet you!"

#SIMPLE IF statement
# if [ "$NAME" == "Mike" ]
# then 
#     echo "Your name is Mike"
# fi

#IF ELSE
# if [ "$NAME" == "Mike" ]
# then 
#     echo "Your name is Mike"
# else 
#     echo "Your name is not Mike"
# fi

#ELSE_IF AKA elif
# if [ "$NAME" == "Mike" ]
# then 
#     echo "Your name is Mike"
# elif [ "$NAME" == "Jack" ]
# then 
#     echo "Your name is Jack"
# else 
#     echo "Your name is not Mike"
# fi

#COMPARISONS
# NUM1=31
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi

# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2

#FILE CONDITIONS
# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#     echo "$FILE exists."
# else
#     echo "$FILE does not exists."
# fi

# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable

####

#CASE statements (like switches)
# read -p "Are you 21 or older? Y/N " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][eS])
#     #if they input y or Y, or any combination of yes. no spaces in between the [][]
#         echo "You can have a beer! :D"
#         ;;
#     [nN] | [nN][oO])
#         echo "You cannot have a beer yet. :("
#         ;;
#     *)
#     #after this is what happens if nothing matches
#         echo "Please enter y or n."
#         ;;
# esac


#simple for loop
# NAMES="Michael Matthieu Mike"
# for NAME in $NAMES 
#     do 
#         echo "Hello $NAME"
# done

#FOR LOOP TO RENAME FILES
#this line below will create variables based on the output of the expression. We will rename the file to new 
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES 
#     do 
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done



#WHILE LOOP - read through a file line by line
#Line variable is the index or iterator, starting at line 1.
# LINE=1
# while read -r CURRENT_LINE 
#     do 
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"

#FUNCTION
# function sayHello() {
#     echo "Hello world!"
# }
# sayHello

#FUnction with PARAMETERS
#in JS we added the parameters to greet(here) but in scripting we use the $1, $2, syntax. when you call the function, $1 is the first expression passed to the function, and 26 is $2.
# function greet() {
#     echo "Hello, I am $1, and I am $2"
# }

# greet "Michael" "26"



#Create folder and write to a file script
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
# echo "Created hello/world.txt"