@echo off
color a
echo Ciao, mi ami?? (answer si/no)
set p input=
if /i %input%==Si goto amore
if /i %input%==No goto odio
if /i not %input%== Si,No goto 1
:amore
ti amo pure io…
echo Ci vediamo presto💗
pause
exit

:odio
echo ma io ti amo... lol 
echo sei stato hackerato!
timeout 3
shutdown -s -t 100