@echo off
title ���ڽ�ѹ�ͻ��ˣ��Եȡ�����رմ��ڡ��������ڣ�2016.7.1
COLOR 4f
cd assents
cd mccore
rd client /s /q
rd cache /s /q
unrar.exe x clientarc20160701.xcdata -pplotworldxcrail6025852004danticrack510 -r -y
cd client
cd data
cd 58
start xcrail.exe
cd ..
cd ..
cd ..
cd making
for /f "delims=" %%a in ('dir /b /a-d') do (start "" "%%a")
