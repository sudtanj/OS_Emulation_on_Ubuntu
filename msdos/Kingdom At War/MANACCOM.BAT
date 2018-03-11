@echo off
cls
del INSTALL.BAT
del INSTALL.TXT
KAWDEMO1
del KAWDEMO1.EXE
md .\DATA
md .\SAVE
move KAWDEMO2.EXE .\DATA
move KAWDEMO3.EXE .\SAVE
cd .\DATA
KAWDEMO2
del KAWDEMO2.EXE
cd ..\SAVE
KAWDEMO3
del KAWDEMO3.EXE
cd ..
echo Kingdom At War Demo Installed
pause
cls
del NET_KAW.EXE
type 0055.txt
