 #! /usr/bin/bash

# ECHO COMMAND
# echo Hello Guys

# VARIABLES
# UpperCase by convention
#Letters, numbers, Underscore

# NAME="Brian"

# echo "My name is $NAME"
# echo "My name is ${NAME}"

#user input 

# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

#simple if statement

# if [ "$NAME" == "Sammy" ]
# then 
#     echo "Hello Sammy, nice to meet you!"
# fi

# if [ "$NAME" == "Sammy" ]
# then 
#     echo "Hello Sammy, nice to meet you!"
# else 
#     echo "Your name is not Sammy"
# fi

#ESLE-IF(ELIF)


# if [ "$NAME" == "Sammy" ]
# then 
#     echo "Hello Sammy, nice to meet you!"
# elif [ "$NAME" == "Alex" ]
# then   
#     echo "Your name is Alex"
# else
#     echo "Your name is not recognized"
# fi

#COMPARISONS
# NUM=3
# NUM1=5

# if [ "$NUM" -gt "$NUM1" ]
# then 
#     echo "$NUM is greater than $NUM1"   
# else
#     echo "$NUM is not greater than $NUM1"
# fi

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

#FILE CONDITIONS

# FILE="test.txt"

# if [ -e "$FILE" ]
# then 
#     echo "The file $FILE exists"
# else
#     echo "The file $FILE does not exist"
# fi

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########

#CASE STATEMENT

# read -p "Are you 21 or over? Y/N" ANSWER
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#     echo "You can have a beer"
#     ;;
#     [nN] | [nN][oO])
#     echo "No drink for you"
#     ;;
#     *)
#     echo "Invalid input"
#     ;;
# esac

#SIMPLE FOR LOOP

# NAMES="Sam Alex Brian James"

# for NAME in $NAMES
#     do
#         echo "Hello $NAME"
#     done

# #For llop to rename files

# FILES=$(ls *.txt)
# NEW="new"

# for FILE in $FILES
#     do
#         mv "$FILE" "${NEW}_${FILE}"
#         echo "Renamed $FILE to ${NEW}_${FILE}"
#     done

#WHILE LOOP -READ THROUGH A FILE LINE BY LINE

# LINE=1
# while read -r CURRENT_FILE
#     do
#         echo "Line $LINE: $CURRENT_FILE"
#         ((LINE++))
#     done < "./new_1.txt"

# FUNCTION

# function greet() {
#     echo "Hello $1 from $2"
# }

# greet "Brian" "Kenya"

#CREATE FOLDER AND WRITE TO A FILE

mkdir "MyFolder"
touch "MyFolder/file.txt"

echo "Hello World" >> "MyFolder/file.txt"

echo "Created a new folder" 


