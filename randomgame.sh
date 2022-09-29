echo "==================================================="
echo "Ready To play the most FUNNY game in this world"
echo "==================================================="
echo "Enter Your name For Player 1"
read x
echo "Enter Your name For Player 2"
read y

player1=$(($RANDOM%101))
player2=$(($RANDOM%101))

echo "========================="

echo "$x point is = $player1"
echo "$y point is = $player2"

echo "========================="

if (( "$player1" > "$player2" ))
then
echo "$x Wins The Game HURRAY"
else
echo "$y Wins The Game HURRAY"
fi
