@echo off
echo ONLY USE IF RUNNING FROM THE /MakingAServer Directory! If you arn't, CTRL-C
pause
set /p id=Enter Username(Go to C:/Users and find it):
set Localdir=%cd%
set MCServ=C:\Users\%id%\Desktop\ANewMinecraftServer
echo is %id correct?
echo if not, CTRL-C now
pause
echo Ok lets continue :)
mkdir "%MCServ%"
mkdir "%MCServ%\Plugins"
xcopy /s /h "%Localdir%\Start Files\*" "%MCServ%"
xcopy /s /h "%Localdir%\Jars\DND\*" "%MCServ%"
xcopy /s /h "%Localdir%\Plugins\Important\*" "%MCServ%\Plugins"
xcopy /s /h "%Localdir%\Plugins\Optional\*" "%MCServ%\Plugins"
Pause