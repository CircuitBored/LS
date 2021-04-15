@echo off
cls
color 0a
:front
title ListStaRt 1.5.2
echo ListStaRt 1.5.2
echo  (c) Cherioux 2018-2019
:start
echo ================================
echo .
echo Ex.    EXIT
echo Help.  Help
echo Info.  Version Info + Changelog
echo Npad.  Notepad			Notepad.exe
echo Calc.  Calculator		Calc.exe
echo Cmd.   CMD (COMSPEC)
echo Charm. Character Map (charmap)
echo Xplr.  Explorer		Opens explorer.exe with search
echo Xc.    Explorer C:\ 	Opens explorer.exe on C
echo Xd.    Explorer D:\	Opens explorer.exe on D
echo Xe.    Explorer E:\	Opens explorer.exe on E
echo Xf.    Explorer F:\	Opens explorer.exe on F
echo Xg.    Explorer G:\	Opens explorer.exe on G
echo Xh.    Explorer H:\	Opens explorer.exe on H
echo Xq.    Explorer Q:\	Opens explorer.exe on Q
echo Xy.    Explorer Y:\	Opens explorer.exe on Y
echo Xz.    Explorer Z:\	Opens explorer.exe on Z
echo Xa.    Explorer A:\	Opens explorer.exe on A
echo TWO.   Page Two
echo Select:
set /p pick=1/2/3/4/5/6/7/8:
echo ================================
if '%pick%'=='1A' goto exit
if '%pick%'=='ex' goto exit
if '%pick%'=='exit' goto exit
if '%pick%'=='cba1' goto col
if '%pick%'=='1' goto help
if '%pick%'=='help' goto help
if '%pick%'=='hp' goto help
if '%pick%'=='2' goto chglog
if '%pick%'=='info' goto chglog
if '%pick%'=='3' goto notepad
if '%pick%'=='npad' goto notepad
if '%pick%'=='pad' goto notepad
if '%pick%'=='4' goto calculator
if '%pick%'=='calc' goto calculator
if '%pick%'=='5' goto comspec
if '%pick%'=='cmd' goto comspec
if '%pick%'=='commandline' goto comspec
if '%pick%'=='6' goto charmap
if '%pick%'=='charm' goto charmap
if '%pick%'=='7' goto ex
if '%pick%'=='Xplr' goto ex
if '%pick%'=='xc' goto exC
if '%pick%'=='xd' goto exD
if '%pick%'=='xe' goto exE
if '%pick%'=='xf' goto exF
if '%pick%'=='xg' goto exG
if '%pick%'=='xh' goto exH
if '%pick%'=='xq' goto exQ
if '%pick%'=='xy' goto exY
if '%pick%'=='xz' goto exZ
if '%pick%'=='xa' goto exA
if '%pick%'=='TWO' goto PGTWO
if '%pick%'=='two' goto PGTWO

:exit
call %~d0\Projects\ListStaRt\openDD.bat

:PGTWO
cls
call %cd%\lpdpg2.sft.bat
cls
exit

:col
cls
call %cd%\assets\colordata\furrycolors.bat
exit

:help
call %cd%\data\help.bat
cls
goto front

:chglog
call %cd%\data\chglog.bat
cls
goto front

:notepad
start %cd%\data\ls\notepad.bat
cls
goto front

:calculator
start %cd%\data\ls\calc.bat
cls
goto front

:ex
start %cd%\data\ls\ex.bat
cls
goto front

:exA
start %cd%\data\ls\exA.bat
cls
goto front

:exC
start %cd%\data\ls\exC.bat
cls
goto front

:exD
start %cd%\data\ls\exD.bat
cls
goto front

:exE
start %cd%\data\ls\exE.bat
cls
goto front

:exF
start %cd%\data\ls\exF.bat
cls
goto front

:exG
start %cd%\data\ls\exG.bat
cls
goto front

:exH
start %cd%\data\ls\exH.bat
cls
goto front

:exQ
start %cd%\data\ls\exQ.bat
cls
goto front

:exY
start %cd%\data\ls\exY.bat
cls
goto front

:exZ
start %cd%\data\ls\exZ.bat
cls
goto front

:comspec
start %cd%\data\ls\comspec.bat
cls
goto front

:charmap
start %cd%\data\ls\charmap.bat
cls
goto front
