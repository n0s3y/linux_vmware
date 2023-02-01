sudo apt install gcc build-essential

echo " "
echo " "
echo " "
sleep 1
echo "please reboot now and proceed"
echo "Press any key to close this screen and reboot"
while [ true ] ; do
read -t 3 -n 1
if [ $? = 0 ] ; then
shutdown --reboot 1 "System rebooting in 1 minute"
sleep 90 ;
else
echo "waiting for the keypress"
fi
done
