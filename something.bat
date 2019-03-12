@ECHO OFF
SET BINDIR=%~dp0
CD /D  "%BINDIR%"
"C:\Program Files\Java\jre1.8.0_161\bin\java.exe" -server -Xincgc -Xmx1G -jar craftbukkit.jar
PAUSE