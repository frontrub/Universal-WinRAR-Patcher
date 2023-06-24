::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpaSBYh9VeeCaIS5Of66/m7tUQTRuMtNobY1dQ=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpaSBYh9VeeCbYJ5e31+/m7l0MUQucta47X5YOHLtIy2HrUdIIu3n9Ip91dQksWLi2bWkExsWsi
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Bem vindo a UWP!
echo Bem vindo a UWP!
pause
title UWP: Preparando para baixar RARUnlocker_x64.exe
echo Preparando para baixar arquivos...
cd C:\
timeout 1
mkdir RARUnlocker
timeout 1
tree
cd RARUnlocker
timeout 1
powershell Invoke-WebRequest -Uri "https://github.com/JoseErnestoOnGithub/aria2/raw/main/aria2c.exe"
title UWP: Pronto para baixar
pause
title UWP: Baixando arquivo RARUnlocker_x64.exe
aria2c https://github.com/Bonnie39/RARUnlocker/releases/download/1.0/RARUnlocker_x64.exe
timeout 1
tree
title UWP: Aplicando patches
echo Aplicando patches...
RARUnlocker_x64.exe
title UWP: Patch aplicado com sucesso.
echo Patch aplicado com sucesso.
pause
title UWP: Excluindo arquivo RARUnlocker_x64.exe
del /f RARUnlocker_x64.exe
echo Arquivo excluído com sucesso.
pause
title UWP: Saindo do aplicativo
exit