if NOT EXIST minecraft_server.1.7.10.jar (
    echo "running install script!"
	call FTBInstall.bat
	)
echo "make sure to read eula.txt before playing!"
@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"C:\Program Files\Java\jre7\bin\java.exe" -Xmx1024M -Xmx1024M -XX:MaxPermSize=256M -jar forge-1.7.10-10.13.2.1277-universal.jar nogui
pause