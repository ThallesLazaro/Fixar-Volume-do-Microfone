@ECHO OFF

taskkill /F /IM nircmdc.exe

CLS


ECHO 100 = 100%%
ECHO 90 = 90%%
ECHO 80 = 80%%
ECHO 70 = 70%%
ECHO 60 = 60%%
ECHO 50 = 50%%
ECHO 40 = 40%%
ECHO 30 = 30%%
ECHO 20 = 20%%
ECHO 10 = 10%%
ECHO.


SET /P OP=Escolha um valor:

IF "%OP%"=="100" GOTO 100Porcento
IF "%OP%"=="90" GOTO 90Porcento
IF "%OP%"=="80" GOTO 80Porcento
IF "%OP%"=="70" GOTO 70Porcento
IF "%OP%"=="60" GOTO 60Porcento
IF "%OP%"=="50" GOTO 50Porcento
IF "%OP%"=="40" GOTO 40Porcento
IF "%OP%"=="30" GOTO 30Porcento
IF "%OP%"=="20" GOTO 20Porcento
IF "%OP%"=="10" GOTO 10Porcento

:100Porcento
cmd.vbs 100.bat
GOTO End


:90Porcento
cmd.vbs 90.bat
GOTO End


:80Porcento
cmd.vbs 80.bat
GOTO End


:70Porcento
cmd.vbs 70.bat
GOTO End


:60Porcento
cmd.vbs 60.bat
GOTO End


:50Porcento
cmd.vbs 50.bat
GOTO End


:40Porcento
cmd.vbs 40.bat
GOTO End


:30Porcento
cmd.vbs 30.bat
GOTO End


:20Porcento
cmd.vbs 20.bat
GOTO End


:10Porcento
cmd.vbs 10.bat
GOTO End





:End
start "" "https://tutoriais.org/computador-e-notebook/volume-do-microfone-abaixando-sozinho-como-corrigir"
taskkill /F /IM cmd.exe
taskkill /F /IM conhost.exe /T 
exit