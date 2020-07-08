#!/bin/bash
while true
do
echo "interation start"
mkdir /home/ubuntu/script/temp-download
cd /home/ubuntu/script/temp-download

wget --no-check-certificate https://download.microsoft.com/download/B/9/9/B991FD72-EE3E-4D13-BDCA-67CD48C4B73F/proofingtools_en-us-x86.exe

sleep 1
echo "iteration done"
rm *.*
rm -rf /home/ubunutu/script/temp-download/*
sleep $[ ( $RANDOM % 60 )  + 1 ]s
done

