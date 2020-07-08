#!/bin/bash
while true
do
echo "interation start"
mkdir /home/ubuntu/script/temp-download
cd /home/ubuntu/script/temp-download
#/root/spoke-apbr.exp
#bittorent
#wget bittorrent.com
#wget bittorrent.com
#salesforce
wget https://na1.salesforce.com/setup/chatterdesktop/chatterdesktopsetup.apexp
wget https://na1.salesforce.com/setup/chatterdesktop/chatterdesktopsetup.apexp
wget https://na1.salesforce.com/setup/chatterdesktop/chatterdesktopsetup.apexp

#outlook
wget outlook.com
wget outlook.com
wget outlook.com

#AWS
wget https://dwknz3zfy9iu1.cloudfront.net/uscenes_h-264_hd_test.mp4 &
sleep $[ ( $RANDOM % 30 )  + 1 ]s
#Whatspp
wget https://www.cdn.whatsapp.net/android/2.17.286/WhatsApp.apk &
sleep $[ ( $RANDOM % 30 )  + 1 ]s
#Archive
wget https://archive.org/download/AlanOakleysmalltestvideo_0/spacetestSMALL_512kb.mp4
sleep $[ ( $RANDOM % 30 )  + 1 ]s
apt-get update
sleep $[ ( $RANDOM % 30 )  + 1 ]s
#vimeo
wget https://player.vimeo.com/play/203684545?s=78961286_1503411178_2b5ab04de6268507258f8d7361a2c9ae&loc=external&context=Vimeo%5CController%5CClipController.main&download=1
sleep $[ ( $RANDOM % 30 )  + 1 ]s
#skype
#wget https://go.skype.com/linux.deb
sleep $[ ( $RANDOM % 30 )  + 1 ]s
#webex
#wget https://welcome.webex.com/client/T31L/nbr2player.msi
#sleep $[ ( $RANDOM % 30 )  + 1 ]s
#facebook
wget facebook.com
#linkedin
wget linkedin.com
#tinypic
wget http://tinypic.com/view.php?pic=5o9w20&s=9#.WZxZSorhVmA
wget http://tinypic.com/view.php?pic=t9gp45&s=9#.WZxbGIrhVmA
wget http://tinypic.com/view.php?pic=1zoatr7&s=9
wget http://tinypic.com/view.php?pic=5o9w20&s=9#.WZxZSorhVmA
wget http://tinypic.com/view.php?pic=t9gp45&s=9#.WZxbGIrhVmA
wget http://tinypic.com/view.php?pic=1zoatr7&s=9
wget http://tinypic.com/view.php?pic=5o9w20&s=9#.WZxZSorhVmA
wget http://tinypic.com/view.php?pic=t9gp45&s=9#.WZxbGIrhVmA
wget http://tinypic.com/view.php?pic=1zoatr7&s=9

sleep 1
echo "iteration done"
rm *.html*
rm *.mp3*
rm *.mp4*
rm -rf /home/ubuntu/script/temp-download/*
sleep $[ ( $RANDOM % 60 )  + 1 ]s
done

