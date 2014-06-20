#This is fun :D
COUNTER=0

while [ $COUNTER -lt 10 ];
do
    echo The counter is at $COUNTER
    let COUNTER=COUNTER+3
done