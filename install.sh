clear
echo "-----------------"
echo "| MINIJUST|2021 |"
echo "| ------------- |"
echo "|    I  will    |"
echo "| install  many |"
echo "| commands  for |"
echo "|      you      |"
echo "| ( need root ) |"
echo "| ------------- |"
echo "| Countine[Y|n] |"
echo "-----------------"

read choice

if [ $choice = "Y", $choice = "y" ]
then
        pkg update && pkg upgrade
        apt update -y && apt upgrade -y
        apt install bash-completion
        apt install vim
        apt install git wget nano python python-dev python2 python2-dev perl clang libxslt libxslt-dev zsh
else
    return
