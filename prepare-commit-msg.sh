set -e
COMMIT_FILE="$1"
COMMIT_MESSAGE='cat "${COMMIT_FILE}"'
RESPONSE='You do not have the word please in your commit message!'
if [[COMMIT_MESSAGE == *'please'*]]
then 
    echo "file: ${COMMIT_FILE}, message: ${COMMIT_MESSAGE}"
else 
    echo "Error - ${RESPONSE} "
fi