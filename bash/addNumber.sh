#!bin/bash
#user input two numbers
echo "please enter two numbers:"
read NUM1 NUM2
# get sum of the two numbers
echo $NUM1 add $NUM2 is $(($NUM1+$NUM2)).

# into function
addnum(){
    echo "please enter two numbers:"
    read NUM1 NUM2
    echo $NUM1 add $NUM2 is $(($NUM1+$NUM2)).
}

addnum