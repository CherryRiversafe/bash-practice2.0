sed -i 's/\r$//' './fibonacci.sh'
# user input a integer
echo "Please enter a integer"
read $NUM
# create fibinacci number array with first two numbers
FIBOs=(1 2)
# while loop to create fibonacci array to use input index
i=1 
while [ $i -le $NUM ]
do
  index1=$(($i-1))
  FIBOs+=($((${FIBOs[$index1]}+${FIBOs[$i]})))
  $((i++))
done
# read result
echo ${FIBOs[index1]}

# into function
fibonacci() {
  echo "Please enter a integer"
  read $NUM
  FIBOs=(1 2)
  i=1 
  while [ $i -le $NUM ]
  do
    index1=$(($i-1))
    FIBOs+=($((${FIBOs[$index1]}+${FIBOs[$i]})))
    ((i++))
  done
  echo ${FIBOs[index1]} 
}
fibonacci