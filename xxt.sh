
## colours
#------------------------
red='\033[1;31m'
grn='\033[1;32m'
blue='\033[1;34m'
cyan='\033[1;36m'
#------------------------
clear
echo $blue' 


_____ __________ _                   __  __
|_   _|___ /___ /| | ____ _ _   _     \ \/ /
  | |   |_ \ |_ \| |/ / _` | | | |_____\  /
  | |  ___) |__) |   < (_| | |_| |_____/  \
  |_| |____/____/|_|\_\__,_|\__, |    /_/\_\  V1.1
                              |__/     ' | pv -qL 90
      echo $cyan'
====================================================
      INSTALL BEST of  T33kayX CyberTools     
==================================================== '

echo "[$red 1 $grn]InfecteR                             [ 4 ] MORE"
echo "$cyan[ 2 ]VirusT                                  [ 5 ] UPDATE"
echo "$grn[ 3 ]$blue ABOUT                              [ 6 ] EXIT"

echo $cyan'=====================================================
                 BY:T33kayX ==> Asahluma
===================================================== '
read -p $'[-]ENTER OPTION:' n
case "$n" in
1)echo " "
echo   "$grn INSTALLING  INFECTER......"
echo " "

echo  "$grn PRESS $blue ENTER $grn TO CONTINUE AND $blue X $grn to CANCELL "
echo " "
read choice
if [ $choice = 'x' ] ; then
cd $HOME/xxT/
./xxt.sh
else
clear
echo $cyan'=====================================================
          INSTALLING INFECTER BY T33kayX
======================================================= '
cd $HOME/
git clone https://github.com/T33kayX/infecter
sleep 5.0
echo " "
fi
sleep 2.0
cd $HOME/xxT/
./xxt.sh ;;
2)echo " "
echo   "$grn INSTALLING  VirusT......"
echo " "

echo  "$grn PRESS $blue ENTER $grn TO CONTINUE AND $blue X $grn to cancell"
echo " "
read choice
if [ $choice = 'x' ] ; then
cd $HOME/xxT/
./xxt.sh
else
clear
echo $cyan'=====================================================
          INSTALLING VirusT BY T33kayX
======================================================= '
cd $HOME/
git clone https://github.com/T33kayX/virusT
sleep 5.0
echo " "
fi
sleep 2.0
cd $HOME/xxT/
./xxt.sh ;;
3)
clear
echo $cyan'
 
                      (
               )
              (
        /\  .-"""-.  /\
       //\\/  ,,,  \//\\
       |/\| ,;;;;;, |/\|
       //\\\;-"""-;///\\
      //  \/   .   \/  \\
     (| ,-_| \ | / |_-, |)
       //`__\.-.-./__`\\
      // /.-(() ())-.\ \\
     (\ |)   '---'   (| /)
      ` (|           |) `
        \)           (/
        ' | pv -qL 60
echo $grn"                 Call Me $cyan T33kayX" | pv -qL 10
echo $grn"                  From The $cyan Mabhongo clan" | pv -qL 10
echo $grn"                  IM a Proud $cyan SouthAfrican Niqqa♥" | pv -qL 10
echo $grn"                  Mah real name:$cyan Asahluma  " | pv -qL 10
echo $grn"                  HOPE you like the Script coz its my first" | pv -qL 10
echo $grn"                 Aggg i talk too much ........." | pv -qL 10
echo
sleep 2.0
cd $HOME/xxT/
./xxt.sh ;;
4)
echo " "
figlet T33kayX
echo " "
am start -a android.intent.action.VIEW -d https://github.com/T33kayX > /dev/null 2>&1
cd $HOME/xxT/
./xxt.sh
echo ;;
5)echo 
if [ -d "$HOME/xxT" ];
then
cd $HOME
rm -rf xxT
elif [ -d "$HOME/xxT" ];
then
cd $HOME
rm -rf xxT
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running..
while git clone https://github.com/T33kayX/xxT 2> /dev/null; do
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd xxT
bash xxt.sh

6)
sleep 2.0
clear
echo " "
echo -e  "$blue

     ____  _  _  ____      ____  _  _  ___
    (  _ \( \/ )( ___) $red    (  _ \( \/ )( ___)
     ) _ < \  /  )__)  $cyan     ) _ < \  /  )__)
    (____/ (__) (____) $grn    (____/ (__) (____)...by T33kayX"

echo " "
echo " "
esac
