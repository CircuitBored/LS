@echo off
title ListStaRt 1.5.2 - Page Two
cls
color 0a
:front
echo ListStaRt 1.5.2  Page Two (2)		
:start
echo ================================================================
echo .
echo 1A.   EXIT
echo ONE.  Page One
echo Ch.   Chrome, Google(chrome.exe)
echo Cert. Certificate Manager
echo Cli.  SQL Client Configuration
echo Cbd.  Clipboard Viewer (clipbook viewer) 
echo Comp. Computer Management 
echo Dev.  Device Manager
echo Dsk.  Disk Managment (Drive Manager, sector viewer)
echo F.    Firefox (Firefox Browser, launches Firefox.exe)
echo Msp.  Microsoft Paint (MSPaint)
echo Ntb.  Windows Backup Utility
echo Osk.  On-Screen Keyboard
echo Pkg.  Windows Packager (creates executables [.exe])
echo Reg.  Registry Editor 
echo Vol.  Windows volume control (Volume Mixer)(Works with 32bit)
echo NULL  TO BE USED AT LATER DATE
echo Tsk.  Task Manager for Windows 
echo ================================================================
echo Select:
set /p pik=1/2/3/4/5/6/7/8:

if '%pik%'=='1A' goto exit
if '%pik%'=='ONE' goto PGONE
if '%pik%'=='one' goto PGONE 
if '%pik%'=='ch' goto chromegoogle
if '%pik%'=='chrome' goto chromegoogle
if '%pik%'=='Cert' goto certmanager
if '%pik%'=='cli' goto clientconfig
if '%pik%'=='client' goto clientconfig
if '%pik%'=='sql' goto clientconfig
if '%pik%'=='SQL' goto clientconfig
if '%pik%'=='cbd' goto clipboard
if '%pik%'=='clipboard' goto clipboard
if '%pik%'=='comp' goto compmgmt
if '%pik%'=='dev' goto devmgmt
if '%pik%'=='devm goto devmgmt
if '%pik%'=='dsk' goto diskmgmt
if '%pik%'=='disk' goto diskmgmt
if '%pik%'=='f' goto firefox
if '%pik%'=='fire' goto firefox
if '%pik%'=='firefox' goto firefox
if '%pik%'=='msp' goto mspaint
if '%pik%'=='mspaint' goto mspaint
if '%pik%'=='ntb' goto bkputil
if '%pik%'=='osk' goto oskey
if '%pik%'=='pkg' goto winpkg
if '%pik%'=='packager' goto winpkg
if '%pik%'=='reg' goto regeditor
if '%pik%'=='regedit' goto regeditor
if '%pik%'=='registry' goto regeditor
if '%pik%'=='vol' goto volmxr
if '%pik%'=='volume' goto volmxr
if '%pik%'=='mixer' goto volmxr
if '%pik%'=='tsk' goto tskmgr
if '%pik%'=='task' goto tskmgr
if '%pik%'=='taskmanager' goto tskmgr

:exit
start %~d0\Projects\ListStaRt\dd.bat

:PGONE
call %cd%\liststart.bat

:chromegoogle
start %cd%\data\ls\chromegoogle.bat
cls
goto front

:certmanager
start %cd%\data\ls\certmanager.bat
cls
goto front

:clientconfig
start %cd%\data\ls\clientconfig.bat
cls
goto front

:clipboard
start %cd%\data\ls\clipboard.bat
cls
goto front

:compmgmt
start %cd%\data\ls\compmgmt.bat
cls
goto front

:devmgmt
start %cd%\data\ls\devmgmt.bat
cls
goto front

:diskmgmt
start %cd%\data\ls\diskmgmt.bat
cls 
goto front 

:firefox 
start %cd%\data\ls\firefox.bat
cls 
goto front

:mspaint
start %cd%\data\ls\mspaint.bat
cls
goto front

:bkputil
start %cd%\data\ls\bkputil.bat
cls
goto front

:oskey
start %cd%\data\ls\oskey
cls
goto front

:winpkg
start %cd%\data\ls\winpkg.bat
cls
goto front

:regeditor
start %cd%\data\ls\regeditor.bat
cls
goto front

:volmxr
start %cd%\data\ls\volmxr.bat
cls
goto front

:tskmgr
start %cd%\data\ls\tskmgr.bat
cls
goto front