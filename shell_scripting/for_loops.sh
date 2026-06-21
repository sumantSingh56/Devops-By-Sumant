<<sks

loops: Thish condition is repeat and repeat and repeat based conditions
(kisi chij ko vaar duhrane ke lopps ka use kiya jata hai)
example: kisi chij ko 10 vaar duhrana hai .
starting pouint = 01
ending point = 10
increment/decrement = + / -
sks

for (( num=1 ; num<=10 ; num++))
do
        echo "$num"
done

for (( i=1 ; i<=5 ; i++ ))
do
        read -p " enter the user_name: " username

        sudo useradd -m $username

        echo "$username user adding is completed"
done

function create_user {

        read  -p " enter the user_name: " username
        sudo useradd -m $username
        echo "ucer add complete"
}

for (( i=1 ; i<=5 ; i++ ))
do
        create_user
done
