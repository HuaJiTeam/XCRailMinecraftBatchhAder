@echo off
echo 欢迎使用小曹铁路Minecraft智能启动器。更新日期：2016.6.15
echo 小曹铁路启动器是一款由小曹铁路群（221312284）自主研发的一款启动器，
echo 温馨提示：现在为了防止熊孩子破解客户端核心，本人对客户端核心文件做了加密压缩处理，密码长达30多位且没人知道，只有天知地知小曹知。由于每次启动客户端都会解压客户端，每次退出时都会删除客户端。所以客户端启动会慢很多，如果你修改了MC里的设置，下次启动会自动还原。敬请谅解。
echo 温馨提示：擅自修改本人的客户端启动器（包括但不限于修改或删除广告文件夹创建系统、修改更换或者删除材质包），是违法的。根据《著作权法》，小曹有保护其制作的计算机软件（小曹铁路批处理启动器）不受歪曲、篡改的权利。故从2016.6.24起，客户端内置保护程序，每次启动客户端都会验证客户端完整性。如果发现您修改，小曹是能在控制台看到你的所作所为（包括你的IP、你修改小曹的启动器改了多少处等详细信息）的。还请不要修改客户端。
echo 按数字键选择菜单
echo 1正常启动Minecraft客户端
echo 2停用插件的Minecraft客户端（安全模式）
echo 3分槽启动其他版本的客户端
echo 4开发者模式（需要激活码，请与小曹索要）
echo 5分槽管理
echo 6打开自定义bgm目录
echo 7打开插件目录（支持exe和bat格式）
echo 8打开Minecraft目录
echo 9打开mod文件夹
echo 0高级设置
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
echo 小曹铁路启动器是一款由小曹铁路群（221312284）自主研发的一款启动器，
echo 目前被广泛用于小曹铁路粉丝服客户端的启动中。
echo 小曹铁路启动器采用多级优化，
echo 最高可以提升130%启动速度，pentium4能当i7 4790K用！
echo 小曹铁路客户端采用设置自动恢复
echo 不怕小白改乱设置
start assents\folders.bat
copy assents\text.xcdata assents\MCdata\.minecraft\resourcepacks\BetterMC材质包(更流畅的Minecraft)1.7.10原版和mod通用.zip /Y
copy assents\set.xcdata assents\MCdata\.minecraft\option.txt /Y
start assents\xccreation.bat
start assents\mpplay.bat
start assents\MCCore\xcrail.bat
cd plugins
for /f "delims=" %%a in ('dir /b /a-d') do (start "" "%%a")
goto end
:2
start assents\folders.bat
copy assents\text.xcdata assents\MCdata\.minecraft\resourcepacks\BetterMC材质包(更流畅的Minecraft)1.7.10原版和mod通用.zip /Y
copy assents\set.xcdata assents\MCdata\.minecraft\option.txt /Y
start assents\xccreation.bat
start assents\mpplay.bat
start assents\MCCore\xcrail.bat
goto end
:3
start classes\lunch.bat
goto end
:4
set /p pass=请输入密码：>
if %%pass%%==jb51 goto ok
echo 密码错误！
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
echo 感谢阁下的使用。按任意键退出。
pause
