COUNTER=0

while [ $COUNTER -lt 10 ];
do
    echo The counter is at $COUNTER
    let COUNTER=COUNTER+2
done