#!bin/bash
# user input birthday
echo "What is your birthday (informat YYYY-MM-DD)?"
read BDAY
#get current date
DATE=$(date +%m-%d)
#flow control base on if today is user birthday
if [ ${BDAY[@]:5:5} = $DATE ]
then
  echo "Happy birthday!"
else
  echo "Happy not birthday!"
fi

# into function
happybday(){
    echo "What is your birthday (informat YYYY-MM-DD)?"
    read BDAY
    DATE=$(date +%m-%d)
    if [ ${BDAY[@]:5:5} = $DATE ]
    then
      echo "Happy birthday!"
    else
      echo "Happy not birthday!"
    fi
}

happybday