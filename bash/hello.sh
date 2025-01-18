#!bin/bash
# user inpur name
echo "What is your name?"
read USERNAME
# say hello
echo Hello $USERNAME

# into function

hello(){
    echo "What is your name?"
    read USERNAME
    echo Hello $USERNAME
}

hello