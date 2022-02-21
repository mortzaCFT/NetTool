::In Name Of Allah
@echo off
::Write By mortza
::The Tool Can Help you for leaning cmd and Commend line(Cli platforming...)
::I dont have reson to write this just only i like teaching in this way i write this...
::All Humen Need To read The Lincese For Using This Source Code. 
::-------------------------------------------------------



::Home
::Default...
:Home
title NetTool
set Color=%Color%
set valid_char_list="ABCDEFGHIJKLMNOPRSTUVYZWXQabcdefghijklmnoprstuvyzwxq0123456789"
set Ver="2.7"
set /a attempt=1


::-------------------------------------------------------

:Permissions

>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
if '%errorlevel%' NEQ '0' (
echo.
echo   Requesting Administrative ...
echo   Press YES in UAC Prompt to Continue
echo.

    goto UACPrompt
) else ( goto gotAdmin ) 
:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"
    "%temp%\getadmin.vbs"
    exit /B
:gotAdmin
    if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
    pushd "%CD%"
    CD /D "%~dp0"
    



::-------------------------------------------------------



:Progress 
echo Hi There!
echo Check Security System....
echo This nothing.....
echo Loading...
echo ---------------------------------------_---
echo                                    ^|  _0_ ^|
echo ---------------------------------------_---
echo Checking Windows Ver....
echo Cheking Permissions....
echo Checking File Permissions
echo ....
ping localhost -n 2 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ##                                 ^|  _5_ ^|
echo ---------------------------------------_---
echo Checking Your System....
echo ....
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ####                               ^|  _15_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ########                           ^|  _30_ ^|
echo ---------------------------------------_---
ping localhost -n 2 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ##########                         ^|  _42_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ############                       ^|  _45_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ##############                     ^|  _47_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ################                   ^|  _50_ ^|
echo ---------------------------------------_---
ping localhost -n 2 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ##################                 ^|  _52_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ####################               ^|  _56_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ######################             ^|  _60_ ^|
echo ---------------------------------------_---
ping localhost -n 2 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ##########################         ^|  _70_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ############################       ^|  _80_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ##############################     ^|  _89_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading...
echo ---------------------------------------_---
echo ###############################    ^|  _90_ ^|
echo ---------------------------------------_---
cls
echo Loading...
echo ---------------------------------------_---
echo ###############################    ^|  _95_ ^|
echo ---------------------------------------_---
ping localhost -n 1 >nul
cls
echo Loading Complete...
echo All Ok!
echo ---------------------------------------_---
echo ################################ ^|  -_100_- ^|
echo ---------------------------------------_---
echo.

goto :GetName




::-------------------------------------------------------



::Get Name
:GetName
mode con cols=40lines=10
echo %username% your pc name...
echo.
echo  What is your name?
echo The name You Enter display in App. 
echo.
set /p name=">"
cls
set name=%name%
goto :main



::-------------------------------------------------------



::main menu
:main
cls
mode con cols=128 lines=50
@echo off 
title NetTool
echo                                     -------------------------------------------------      
echo                                     ^|           ---- +-+-+-+-+-+-+-+ ----           ^|
echo                                     ^|                   -NetTool-                   ^|
echo                                     ^|           ---- +-+-+-+-+-+-+-+ ----           ^|
echo                                     ^|                 Welcome %name%!               ^|
echo                                    -----------------------------------------------------      
echo                                     ^|WHAT YOU NEED? Select it!(Press 1 to 10 option)^|    
echo                                  ---------------------------------------------------------                                                   
echo.                    
echo       +--------------------------------------------------------------------------------------------------------+      
echo             +       ^|       ^| 1)IP_info                                                      ^|         +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 2)You Have net?                                                ^|          +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 3)off/on your Enternet                                         ^|          +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 4)Check port connection,And FtpProtocol(Close The Danger Port) ^|          +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 5)Ping?                                                        ^|          +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 6)mac address                                                  ^|          +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 7)Wlan                                                         ^|          +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 8)Choose _color_                                               ^|          +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 9)Disable and Enable Firewall                                  ^|          +
echo.           +       ^|                                                                          ^|        + 
echo             +       ^|       ^| 10)System information                                          ^|          +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 11)Report All information in Log(Log folder in source)         ^|          +
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 12)Download Manager!                                   ^|           +
echo.           *       ^|                                                                          ^|        +
echo             +       ^|       ^| 13)Help                                                        ^|          + 
echo.           +       ^|                                                                          ^|        +
echo             +       ^|       ^| 14)About                                                       ^|          +
echo.           +       ^|                                                                          ^|        +
echo             *       ^|       ^| 15)Checking Your System File                                   ^|          *
echo.           *       ^|                                                                          ^|        *  
echo             +       ^|       ^| 16)exit                                                        ^|          +
echo.           +       ^|                                                                          ^|          +
echo           +--------------------------------------------------------------------------------------------------+
echo.                                                                                                 


                                set /p c=Select option:
if /I "%c%" EQU "1" goto :IP_info
if /I "%c%" EQU "2" goto :status 
if /I "%c%" EQU "3" goto :ETH
if /I "%c%" EQU "4" goto :CheckPort
if /I "%C%" EQU "5" goto :ping
if /I "%c%" EQU "6" goto :mac
if /I "%c%" EQU "7" goto :wlan 
if /I "%c%" EQU "8" goto :color
If /I "%c%" EQU "9" goto :DisEnB
if /I "%c%" EQU "10" goto :information
If /I "%c%" EQU "11" goto :Log
if /I "%c%" EQU "12" goto :YtDownLoAD 
if /I "%c%" EQU "13" goto :Help
if /I "%c%" EQU "14" goto :About
if /I "%c%" EQU "15" goto :sysChk
if /I "%c%" EQU "16" goto exit 
                    echo "%c%" is not valid pls select 1 to 16 option!
goto :main
pause >NUL



::-------------------------------------------------------



:IP
::1)
::ipconfig Script
:IP_info
cls
mode con cols=100 lines=150
echo OK!here information %name%: device IP:%username% :
wmic nicconfig where ipenabled=true get ipaddress
echo.
and Other information Help you...
ipconfig /all
pause
goto :main



::-------------------------------------------------------



::2)
::check connection 
:status
cls
mode con cols=40 lines=10
echo plaese wait ...
ping -n www.google.com >nul
if not errorlevel 1 goto :noterror
if errorlevel 1 goto :error 
 
:noerror 
echo  YOU HAVE NET! :)
pause
goto :main
:error
echo  you dont have net :(
pause
goto :main



::-------------------------------------------------------



::3)
::Simple Script Disable or Enable Ethernet
:ETH

cls
mode con cols=50 lines=20
echo pls wait...
echo.
echo 1. Do you want to enable? 
echo 2. Do you want to disable?
echo 3.Return to home
echo.

set /p ETH= Select:
if '%ETH%' == '1' goto :Select1
if '%ETH%' == '2' goto :Select2
if '%ETH%' == '3' goto :main
echo "%ETH%" is not a valid option. Please, try again. 
echo.

goto ETH
:Select1
netsh interface set interface "Ethernet" admin=Enable
goto end 
:end
pause
goto ETH  
:Select2
netsh interface set interface "Ethernet" admin=disable
echo OK!The Request Successfull.
goto end 
:end
pause
goto ETH
goto :main



::-------------------------------------------------------



::4)
::Check port Connection and Ftp Display you are using for..
::show Protocol and state,PID
:CheckPort
cls
echo   -----------------------
echo      What You need?
echo.
echo  1) Showing Tcp or Ftp port status.
echo.
echo   2) Close The "Danger-Port"
echo.
echo    3) Return to main. 
echo.         
echo    ----------------------
set /p Prot= Select:
if '%Prot%' == '1' goto :1-4
if '%Prot%' == '2' goto :2-4
if '%Prot%' == '3' goto :3-4
echo "%Prot%" is not a valid option. Please, try again. 
:1-4
cls
mode con cols=100 lines=80
netstat -ano
tasklist|findstr "9999"
pause 
goto :CheckPort

:2-4
cls
echo     --Creator mortza--
echo Select one port to close it...
echo  1) Port  " 110  "
echo  2) Port  " 135  "
echo  3) Port  " 139  "
echo  4) Port  " 143  "
echo  5) Port  " 220  "
echo  6) Port  " 2390 "
echo  7) Port  "  24  "
echo  8) Port  "  25  "
echo  9) Port  " 455  "
echo 10) Port  " 446  "
echo 11) Port  " 587  "
echo 12) Port  " 993  "
echo 13) Port  " 994  "
echo 14) Port  " 995  "
echo 15) Port  " 585  "
echo.
echo.
echo 16) --All Port--
echo.
set /p P01= Select:
if '%P01%' == '1'  goto :P1
if '%P01%' == '2'  goto :P2
if '%P01%' == '3'  goto :P3
if '%P01%' == '4'  goto :P4
if '%P01%' == '5'  goto :P5
if '%P01%' == '6'  goto :P6
if '%P01%' == '7'  goto :P7
if '%P01%' == '8'  goto :P8
if '%P01%' == '9'  goto :P9
if '%P01%' == '10' goto :P10
if '%P01%' == '11' goto :P11
if '%P01%' == '12' goto :P12
if '%P01%' == '13' goto :P13
if '%P01%' == '14' goto :P14
if '%P01%' == '15' goto :P15
if '%P01%' == '16' goto :P16
echo "%P01%" is not a valid option. Please, try again. 
echo.

:P1
netsh firewall delete portopening protocol = TCP port =110
echo Successfull!
pause 
goto :CheckPort

:P2
netsh firewall delete portopening protocol = TCP port =135
echo Successfull!
pause 
goto :CheckPort

:P3
netsh firewall delete portopening protocol = TCP port =139
echo Successfull!
pause 
goto :CheckPort

:P4
netsh firewall delete portopening protocol = TCP port =143
echo Successfull!
pause 
goto :CheckPort

:P5
netsh firewall delete portopening protocol = TCP port =220
echo Successfull!
pause 
goto :CheckPort

:P6
netsh firewall delete portopening protocol = TCP port =2390
echo Successfull!
pause 
goto :CheckPort

:P7
netsh firewall delete portopening protocol = TCP port =24
echo Successfull!
pause 
goto :CheckPort

:P8
netsh firewall delete portopening protocol = TCP port =25
echo Successfull!
pause 
goto :CheckPort

:P9
netsh firewall delete portopening protocol = TCP port =455
echo Successfull!
pause 
goto :CheckPort

:P10
netsh firewall delete portopening protocol = TCP port =446
echo Successfull!
pause 
goto :CheckPort

:P11
netsh firewall delete portopening protocol = TCP port =587
echo Successfull!
pause 
goto :CheckPort

:P12
netsh firewall delete portopening protocol = TCP port =993
echo Successfull!
pause 
goto :CheckPort

:P13
netsh firewall delete portopening protocol = TCP port =994
echo Successfull!
pause 
goto :CheckPort

:P14
netsh firewall delete portopening protocol = TCP port =955
echo Successfull!
pause 
goto :CheckPort

:P15
netsh firewall delete portopening protocol = TCP port =585
echo Successfull!
pause 
goto :CheckPort

:P16
netsh firewall delete portopening protocol = TCP port =110

netsh firewall delete portopening protocol = TCP port =135

netsh firewall delete portopening protocol = TCP port =139

netsh firewall delete portopening protocol = TCP port =143

netsh firewall delete portopening protocol = TCP port =220

netsh firewall delete portopening protocol = TCP port =2390

netsh firewall delete portopening protocol = TCP port =24

netsh firewall delete portopening protocol = TCP port =25

netsh firewall delete portopening protocol = TCP port =455

netsh firewall delete portopening protocol = TCP port =446

netsh firewall delete portopening protocol = TCP port =587

netsh firewall delete portopening protocol = TCP port =993

netsh firewall delete portopening protocol = TCP port =994

netsh firewall delete portopening protocol = TCP port =955

netsh firewall delete portopening protocol = TCP port =585

echo Successfull!
pause 
goto :CheckPort

:3-4
goto :main


::-------------------------------------------------------



::5)
::How you have ping?
:ping
cls
mode con cols=60 lines=20
echo ping From Host(8.8.8.8)or(1.1.1.1)?
echo 1) 8.8.8.8(Google DNS) (Has Problem I fix it Soon...)
echo 2) 1.1.1.1(one dns faster)

echo Select: 1 To toggle google dns
echo Select: 2 To Toggle One Dns 
set /p pong= Select:
if '%pong% == '1' goto :Select1
if '%pong%'== '2' goto :Select2

echo "%Select%" is not valid option.pls select 1 or 2.
echo.
goto :ping

:Select1
echo you ping is:
echo to cansel it (Control+c) 
ping -t 8.8.8.8
pause 
goto :main
:Select2
echo you ping is:
echo to cansel it (Control+c) 
ping -t 1.1.1.1
pause 
goto :main



::-------------------------------------------------------



::6)
::getmac address
:mac
mode con cols=100 lines=50
echo ok!
cls
wmic nic get MACAddress,description
echo and more information is...
echo Loading...
GETMAC /S system /U user
pause
goto :main



::-------------------------------------------------------



::7)
::Wlan
:wlan
cls
mode con cols=115 lines=35
echo                                     ^|----+-+-+-+-+-+-+-+----^|
echo                                    ^|      -    Wlan    -     ^|
echo                                     ^|----+-+-+-+-+-+-+-+----^|
echo.
echo                      --------------------------------------------------------------
echo                        ^|                *What you need?*                      ^|
echo.                       ^|                                                      ^|
echo                        ^|    1)Show all network(display wifi list)             ^|
echo.                       ^|                                                      ^|
echo                        ^|    2)show Properties wlan/lan drivers on system      ^|
echo.                       ^|                                                      ^|
echo                        ^|    3)show the allowed and bloched network list       ^|
echo.                       ^|                                                      ^|
echo                        ^|    4)show interface list of in system                ^|
echo.                       ^|                                                      ^|
echo                        ^|    5)show settings (global settings of wireless LAN) ^|
echo.                       ^|                                                      ^|
echo                        ^|    6)show tracing                                    ^|
echo.                       ^|                                                      ^|
echo                        ^|    7)show wireless capabilities                      ^|
echo.                       ^|                                                      ^|
echo                        ^|    8)Save all Password Save in Log!                  ^|
echo.                       ^|                                                      ^|
echo                        ^|    9)Password Creator (for wifi)                     ^|
echo                        ^|                                                      ^|                                          
echo.                       ^|    10)Return to main menu                            ^|
echo                 ^|--------------------------------------------------------------------^| 

:mainWifi
                         set /p w=Select option:
if /I "%w%" EQU "1" goto :1
if /I "%w%" EQU "2" goto :2
if /I "%w%" EQU "3" goto :3
if /I "%w%" EQU "4" goto :4
if /I "%w%" EQU "5" goto :5
if /I "%w%" EQU "6" goto :6
if /I "%w%" EQU "7" goto :7
if /I "%w%" EQU "8" goto :8
if /I "%w%" EQU "9" goto :9
if /I "%w%" EQU "11" goto :10
                         echo "%w%" is not valid pls select 1 to 10 option!
goto :main
pause >NUL

:1
cls
echo OK!
echo.
mode con cols=100 lines=60
netsh wlan show network
echo.
pause
cls
goto :wlan

:2
cls
echo Creator mortza
mode con cols=80 lines=50
echo OK!
echo.
netsh wlan show drivers
echo.
pause
cls
goto :wlan

:3
cls
echo OK!
echo.
netsh wlan show filters
echo.
pause
cls
goto :wlan

:4
cls
echo OK!
echo.
netsh wlan show interfaces
echo.
pause
cls
goto :wlan

:5
echo OK!
echo.
netsh wlan show settings
echo.
pause
cls
goto :wlan

:6
cls
echo OK!
echo.
netsh wlan show Tracing
echo.
pause
cls
goto :wlan

:7
cls
mode con cols=90 lines=140
echo OK!
echo Creator mortza
echo.
netsh wlan show wirelesscapabilities 
echo.
pause
cls
goto :wlan

:8
cd Log\Wifi pass
SET file0="wifi export.txt"
echo ------------------------------------------------------>>%file0%
echo The Log of NetTool>>%file1%
echo Creator:mortza>>%file1%
echo wifi visit %name%>>%file1%
netsh wlan export profile folder=. key=clear>>%file0%
echo All Password wlan you connected it in Folder log wifi pass!
netsh wlan export profile folder=. key=clear>>%file0%
echo ------------------------------------------------------>>%file0%
echo The Password Wifi Saved in The log Folder(wifiexport.txt)
pause
goto :main

:9
mode con cols=80 lines=20
echo I will Added random pass with a Key(Char password and other pass you need..)
echo pls say how many you need?(Type 1,5 or 10 and enter)
echo -----------------------------------
echo  1)1 Random Password
echo  2)5 Random Passwords
echo  3)10 Random Passwords
echo -----------------------------------
echo and to back main wifi(press 0 and enter)
set pass=
set /p pass= Choice: 
if %pass%==1 goto 9-1 if NOT goto wlan
if %pass%==2 goto 9-2 if NOT goto wlan
if %pass%==3 goto 9-3 if NOT goto wlan
if %pass%==0 goto 9-0 if NOT goto wlan
echo "%pass%" is not valid pls select 1 to 3 option!
:9-1
cls
echo Here You Need!
echo Your password is %random%
pause
goto :wlan
:9-2
cls
echo Here You Need!
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%.
pause
goto :wlan
:9-3
cls
echo Here You Need!
echo Your 10 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
pause
goto :wlan
:9-0
cls
echo ok!
goto :wlan


:11
cls
goto :main



::-------------------------------------------------------


::10
:information
cls
mode con cols=100 lines=80
echo Here Your information
echo ----------------------------------------------------
systeminfo
echo ----------------------------------------------------
pause 
goto :main



::-------------------------------------------------------


::11)
:Log
cd Log\Information
set file1="Ipconfig.txt"
set file2="netsh.txt"
set file3="Ip_Mac.txt"
set file4="Connection and Ping.txt"
set file5="System Information.txt"
cls

echo Loading[##                  ](5%)
echo ----------------------------------------->>%file1%
echo The Log of NetTool>>%file1%
echo Creator:mortza>>%file1%
ipconfig>>%file1%
echo ----------------------------------------->>%file1%
ping localhost -n 2 >nul
cls


echo Loading[#####               ](20%)
echo ----------------------------------------->>%file2%
echo The Log of NetTool>>%file2%
echo Creator:mortza>>%file2%
netsh wlan show drivers>>%file2%
netsh wlan show filters>>%file2%
netsh wlan show network>>%file2%
netsh wlan show interfaces>>%file2%
netsh wlan show settings>>%file2%
netsh wlan show Tracing>>%file2%
netsh wlan show wirelesscapabilities>>%file2%
echo ----------------------------------------->>%file2%
ping localhost -n 2 >nul


cls
echo Loading[##########          ](50%)
echo The Log of NetTool>>%file3%
echo Creator:mortza>>%file3%
echo -----------Here mac address device(%username%)------>>%file3%
wmic nic get MACAddress,description>>%file3%
GETMAC /S system /U user>>%file3%
echo -----------Here ipaddress(%username%)--------------->>%file3%
wmic nicconfig where ipenabled=true get ipaddress>>%file3%
ipconfig /all>>%file3%
ping localhost -n 2 >nul
cls


echo Loading[#############       ](70%)
echo The Log of NetTool>>%file2%
echo Creator:mortza>>%file2%
echo ------------Connection device(%username%)------------>>%file4%
ping -n www.google.com >>%file4%
if not errorlevel 1 goto :noterror 
if errorlevel 1 goto :error 
:noerror 
echo YES YOU HAVE NET! :)>>%file4%
goto :main
:error
echo no you dont have net :/>>%file4%
echo ------------Ping device(%username%)----------------->>%file4%
ping  -n 10   8.8.8.8>>%file4%
ping localhost -n 2 >nul

cls
echo Loading[###############     ](90%)
echo The Log of NetTool>>%file5%.txt 
echo Creator:mortza>>%file5%.txt 
echo ---------------System info(name:%username%)---------------| more >> %file5%.txt
wmic bios get serialnumber /format:list | more >> %file5%.txt 
wmic computersystem get systemskunumber /format:list | more >> %file5%.txt 
wmic path softwarelicensingservice get OA3xOriginalProductKey /format:list | more >> %file5%.txt 
wmic netlogin get name /format:list | more >> %file5%.txt 
wmic computersystem get model,name,manufacturer,systemtype /format:list | more  >> %file5%.txt 
wmic cpu get name /format:list | more  >> %file5%.txt 
wmic memorychip get capacity /format:list | more  >> %file5%.txt  
wmic os get name /format:list | more  >> %file5%.txt 
wmic os get "serialnumber" /format:list | more  >> %file5%.txt 
wmic nicconfig where ipenabled=true get ipaddress,macaddress,description /format:list | more  >> %file5%.txt 
wmic product get name, version  | more  >> %file5%.txt 
wmic net use get name | more  >> %file5%.txt 
wmic logicaldisk get caption,description,drivetype,providername,volumename,size,freespace | more >> %file5%.txt 
echo Printers:  >> %file5%.txt
wmic printer get name /value | more >> %file5%.txt 
echo The Log of NetTool | more >>%file5%.txt 
echo Creator:mortza | more >>%file5%.txt 
ping localhost -n 2 >nul
cls
echo Loading[####################](100%)
echo Complate!
echo You Can visit Your information! 
echo your information in Folder(Log\information)
pause
cls
goto :main



::-------------------------------------------------------



::Win10 Firewall Disabler
:DisEnB
cls
echo       Disable or Enable Firewall.
echo.
echo            1)Disable Firewall.
echo.
echo               2)Enable Firewall.
echo.
echo                   3)Return menu.
echo.
   set /p fair=Select: 
 if /I "%fair%" EQU "1" goto :DisableF
 if /I "%fair%" EQU "2" goto :EnableF 
 if /I "%fair%" EQU "3" goto :returnF
echo "%fair%" is not valid pls select 1 to 10 option!

:DisableF
cls 
net stop "Windows Firewall
echo Successfull!
goto :DisEnB
:EnableF 
cls
net start "Windows Firewall
echo Successfull!
goto :DisEnB
:returnF
cls 
goto :main


::-------------------------------------------------------



:YtDownLoAD                                                               
cls                             
echo the Download Path :
       cd   
echo                                                            -----/--\-----
echo  ^|---------------==/-\==-----------------------------^|----------^|---^|^_{  --  ----   ---
echo. ^|                                                  ^|---------- ^|---^|--={   ---  --
echo  ^|    What you need for download:                  ^|----------  ^|---^|-={  --- -- ----
echo  ^|"The Tool Use The other Program To download.."  ^|----------   ^|---^|
echo  ^|                                               ^|----------    ^|---^|
echo  ^|     1 : Video Downloader                     ^|----------     ^|---^|
echo  ^|      2 : File Downloader                    ^|----------      ^|---^|
echo  ^|       3 : Help                             ^|----------       ^|---^|
echo  ^|        4 : return To main menu            ^|----------        ^|---^|
echo. ^|                                          ^|----------         ^|^_^_^_^|^_^_^|
echo  ^|--------------==/-\==--------------------^|                 --------------------------
echo.

set /p Dow=Select:
 if  '%Dow%' ==  '1'   goto :Vd1
 if  '%Dow%' ==  '2'   goto :Fd2
 if  '%Dow%' ==  '3'   goto :Hd3
 if  '%Dow%' ==  '4'   goto :main
echo "%Dow%" is not valid pls select 1 to 4 option!

:Vd1
 cls
 echo  ---------------------------------------------------------
 echo     To Donwload we Need Other Program To download(NVDD)
 echo ----------------------------------------------------------
 echo.
 echo -------------------------
 echo  Enter Url For download :
 echo -------------------------
   set /p down=">"
   set down=%down%
 NVDD.exe -u %down% 
 pause 
 goto :YtDownLoAD

:Fd2
 cls
 echo -----------------^|^_^|----------------------------------------------------
 echo .File Downloader.  
 echo -----------------^|^_^|----------------------------------------------------
 echo NOTE:The Feature Only For Win10 build 17063 and later!
 echo.
 echo enter a number:
 echo.
 echo 1)download file 
 echo 2)Download File With Using HTTP NTLM authentication
 echo 3)come back to menu.
 
set /p Fd=Select:
 if  '%Fd%' ==  '1'   goto :FdS1
 if  '%Fd%' ==  '2'   goto :FdS2
 if  '%Fd%' ==  '3'   goto :main

:FdS1
echo download file.
echo --------------------------------
echo Pls Enter Url link for download:
echo --------------------------------
      set /p FldUr=">"
   set FldUr=%FldUr%
  curl.exe -O -# %FldUr%
  pause
  goto :YtDownLoAD  

:FdS2
 echo  Using     HTTP. 
 echo --------------------------------
 echo Pls Enter URL link for download:
 echo --------------------------------
 echo.
    set /p FldUr=">"
  set FldUr=%FldUr%
 curl.exe -O  -# --ntlm %FldUr%
  goto :YtDownLoAD   
    




:Hd3 
 cls
 echo ..............
 echo. 
 echo This simple 
 echo Just Enter What You file and download 
 echo I will add proxy!
 echo in this i used the Go program To download Video Becuse fast and stable....
 echo "Note": Pls Dont Remove NVDD this not HURT you pc but if you remove it this not working...
 echo one thing you can using only The NVDD This Simple For Learning just say NVDD.exe in cmd and take effect :)
 echo.
 echo NOTE: This Just For Learning!                           Not Full Feature!
 echo.
 echo ...............
 pause 
 goto :YtDownLoAD





::-------------------------------------------------------


::9)
::Color Selector
:color
cls
mode con cols=50 lines=20
echo Type the first letter of the color.
echo.
echo Blue
echo Aqua
echo Red
echo Purple
echo Gold
echo White
echo Optional(Backlight)(Enter: BL)
echo Oprional(BackBlack)(Enter: BK)
echo.
:clMain
set /p cl=Type the letter: 
if /I "%cl%" EQU "b" goto :b
if /I "%cl%" EQU "a" goto :a
if /I "%cl%" EQU "r" goto :r
if /I "%cl%" EQU "p" goto :p
if /I "%cl%" EQU "g" goto :g
if /I "%cl%" EQU "w" goto :w
if /I "%cl%" EQU "bl" goto :bl 
if /I "%cl%" EQU "bk" goto :bk
echo "%cl%" is invalid please try again!
goto :clMain

:b
cls
color 1
goto :main
:a
cls
color 3
goto :main
:r
cls
color 4
goto :main
:p
cls
color 5
goto :main
:g
cls
color 6
goto :main
:w
cls
color 7
goto :main

:bl 
cls 
color f0
goto :main

:bk
cls
color 0f

:home
goto :main



::-------------------------------------------------------

:Help
cls
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo.
echo Hi My Brother!(Or Sister XD)
echo.
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo.
echo Here Tool Help you in internet managering and Learning CMD!
echo.
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo.
echo This is simple and vary easy for you.Just Seleceting what you need!
echo For Example you need Disable Firewall fast.
echo Type in menu( 9 ) and press Enter 
echo you transfer menu Disable Firewall! Vary easy Yes?
echo.
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo.
echo Other Tool you need here.
echo if you programer and need source code This is vary simple for learning BatchScript
echo But dont forgot(Developer:mortza!)
echo.
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo.
echo If you need be informarion PC Faster Just enter number(11)!
echo The Log Paste in Folder Log!
echo.
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-
pause
cls
goto :main

::-------------------------------------------------------



:sysChk
SET error=%ERRORLEVEL%
echo in progress.....
echo ....
SET error=%ERRORLEVEL%
IF %error% EQU 0 EXIT
IF %error% EQU 2 EXIT
SFC /SCANNOW

pause 
goto :main


::-------------------------------------------------------



::11)
::About
:About
cls
mode con cols=70 lines=25
echo                      +-+-+-+-=^|NetTool^|=-+-+-+-+
echo                   -^|         -=-=--=-=-         ^|-     
echo            ^|--------------------------------------------^|
echo                         ********************
echo               -+-       developer: +mortza+           -+-    
echo.            -+-           Version: %Ver%                -+-
echo           -+-                                             -+-
echo         -+-  Thanks For Using This!(I happy you use this :) -+-
echo       -+-        Contact To me In Discord(mortza#3700)        -+-
echo.    -+-                                                         -+-
echo    -+-       My Page Githup:https://github.com/mortzaLootTool     -+-
echo                 -=-********************************-=-                      
echo        ^|----------------------------------------------------^|
echo.
pause 
goto :main



::-------------------------------------------------------
