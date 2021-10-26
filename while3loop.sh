lip=$(($RANDOM%2))
i=1
read -p "Number :" n
while (( i <= $n ))
do
        if [ $flip -eq 0 ]
            then echo "Heads in winner"
        else
                 echo "Tails is winner"
        fi
                 ((i++))
done
