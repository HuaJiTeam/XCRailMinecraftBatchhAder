@echo off
echo ��ӭʹ��С����·Minecraft�������������������ڣ�2016.6.15
echo С����·��������һ����С����·Ⱥ��221312284�������з���һ����������
echo ��ܰ��ʾ������Ϊ�˷�ֹ�ܺ����ƽ�ͻ��˺��ģ����˶Կͻ��˺����ļ����˼���ѹ���������볤��30��λ��û��֪����ֻ����֪��֪С��֪������ÿ�������ͻ��˶����ѹ�ͻ��ˣ�ÿ���˳�ʱ����ɾ���ͻ��ˡ����Կͻ������������ܶ࣬������޸���MC������ã��´��������Զ���ԭ�������½⡣
echo ��ܰ��ʾ�������޸ı��˵Ŀͻ������������������������޸Ļ�ɾ������ļ��д���ϵͳ���޸ĸ�������ɾ�����ʰ�������Υ���ġ����ݡ�����Ȩ������С���б����������ļ���������С����·�������������������������۸ĵ�Ȩ�����ʴ�2016.6.24�𣬿ͻ������ñ�������ÿ�������ͻ��˶�����֤�ͻ��������ԡ�����������޸ģ�С�������ڿ���̨�������������Ϊ���������IP�����޸�С�ܵ����������˶��ٴ�����ϸ��Ϣ���ġ����벻Ҫ�޸Ŀͻ��ˡ�
echo �����ּ�ѡ��˵�
echo 1��������Minecraft�ͻ���
echo 2ͣ�ò����Minecraft�ͻ��ˣ���ȫģʽ��
echo 3�ֲ����������汾�Ŀͻ���
echo 4������ģʽ����Ҫ�����룬����С����Ҫ��
echo 5�ֲ۹���
echo 6���Զ���bgmĿ¼
echo 7�򿪲��Ŀ¼��֧��exe��bat��ʽ��
echo 8��MinecraftĿ¼
echo 9��mod�ļ���
echo 0�߼�����
CHOICE /C 1234567890
if %errorlevel%==1 goto 1
if %errorlevel%==2 goto 2
if %errorlevel%==3 goto 3
if %errorlevel%==4 goto 4
if %errorlevel%==5 goto 5
if %errorlevel%==6 goto 6
if %errorlevel%==7 goto 7
if %errorlevel%==8 goto 8
if %errorlevel%==9 goto 9
if %errorlevel%==0 goto 0
:1
echo С����·��������һ����С����·Ⱥ��221312284�������з���һ����������
echo Ŀǰ���㷺����С����·��˿���ͻ��˵������С�
echo С����·���������ö༶�Ż���
echo ��߿�������130%�����ٶȣ�pentium4�ܵ�i7 4790K�ã�
echo С����·�ͻ��˲��������Զ��ָ�
echo ����С�׸�������
start assents\folders.bat
copy assents\text.xcdata assents\MCdata\.minecraft\resourcepacks\BetterMC���ʰ�(��������Minecraft)1.7.10ԭ���modͨ��.zip /Y
copy assents\set.xcdata assents\MCdata\.minecraft\option.txt /Y
start assents\xccreation.bat
start assents\mpplay.bat
start assents\MCCore\xcrail.bat
cd plugins
for /f "delims=" %%a in ('dir /b /a-d') do (start "" "%%a")
goto end
:2
start assents\folders.bat
copy assents\text.xcdata assents\MCdata\.minecraft\resourcepacks\BetterMC���ʰ�(��������Minecraft)1.7.10ԭ���modͨ��.zip /Y
copy assents\set.xcdata assents\MCdata\.minecraft\option.txt /Y
start assents\xccreation.bat
start assents\mpplay.bat
start assents\MCCore\xcrail.bat
goto end
:3
start classes\lunch.bat
goto end
:4
set /p pass=���������룺>
if %%pass%%==jb51 goto ok
echo �������
goto end
:ok
start assents\MCCore\xcrail.exe
goto end
:5
start classes\manager.bat
goto end
:6
start assents\player\bgm
goto end
:7
start plugins
goto end
:8
start assents\MCCore
goto end
:9
start assents\MCCore\.minecraft\mods
goto end
:0
start assents\advance.bat
goto end
:end
echo ��л���µ�ʹ�á���������˳���
pause
