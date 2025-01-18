#!bin/bash
#set file basename
FILE=$(basename "firstScript")
# get current date
DATE=$(date +%d-%m-%y)
#set combined file name
SECFILE=$(basename "$DATE$FILE")
# create file with combined name
touch ${FILE%.txt}
# copy file
cp ${FILE%.txt} ${SECFILE%.txt}

#into function
varfunc(){
    FILE=$(basename "firstScript")
    DATE=$(date +%d-%m-%y)
    SECFILE=$(basename "$DATE$FILE")
    touch ${FILE%.txt}
    cp ${FILE%.txt} ${SECFILE%.txt}  
}

varfunc