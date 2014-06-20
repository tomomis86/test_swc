COUNTER=20

until [ $COUNTER -lt 10 ];
do 
    echo $COUNTER>>text.dat
    let COUNTER-=1
done

#for i in {1..10}; do
#    let j=i+1
#    echo $i $j >> data1.txt
#done