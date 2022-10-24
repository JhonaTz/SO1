@echo off
echo. MENU
echo.
echo. a.- Opcion - 1
echo. d.- Salir
echo.
set /P Opc=Su opcion es:

IF "%Opc%"  == "a" goto Op1

IF "%Opc%"  == "d" goto Salir

:Op1
Echo Has elegido Opcion - 1
:: Aqui van las lineas de comando de tu opcion
color 02
pause
goto MENU

:Salir
@cls&exit