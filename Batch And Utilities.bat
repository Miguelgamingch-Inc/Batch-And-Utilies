@echo off
@echo off
:menu
echo Batch Or Utilities V1.0
echo Just Some Utilitie tools using Batch
echo Made And Programmed By: Miguelsgamingch
echo ------------------------------------------
echo 1-Check Ping
echo 2-Check IP
echo 3-View Product Key
echo 4-System Info
echo 5-Quit Program
set choice=
set /p choice=Type the number.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto ping
if '%choice%'=='2' goto ip
if '%choice%'=='3' goto key
if '%choice%'=='4' goto system
if '%choice%'=='5' exit
pause

:ping
cls
echo Checking Ping...
PING localhost -n 3 >NUL
ping google.com
pause
cls
goto menu


:ip
cls
echo Getting IP....
PING localhost -n 3 >NUL
ipconfig
pause
cls
goto menu

:key
cls
echo Getting Product Key
echo *This might take a second*
PING localhost -n 10 >NUL
wmic path softwarelicensingservice get OA3xOriginalProductKey
echo Hello There User
echo If Youre Expirencing Saying 0A3xOriginalProductKey, That Means This Feature Is Broken.
echo Im Sorry For The Apologies, Im Going To Fix This At V1.0.1. And Found Out Whats Wrong With The Code.
echo Happy Mornin Or Evenings From Miguelsgamingch.
pause
cls
goto menu

:system
cls
systeminfo
PING localhost -n 3
pause
cls
goto menu






