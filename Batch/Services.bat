@echo off
@chcp 65001
cls
color 3F
title Обновление Application служб (дополнительное окно).

echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_
echo.
echo Переходим в каталог C:\Program Files (x86)\Application_Path\Application
echo и запускаем Application.exe.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_
echo.
echo.
TIMEOUT /T 3
cd /d "C:\Program Files (x86)\Application_Path\Application"
Application.exe
TIMEOUT /T 2

echo.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_
echo.
echo Обновление Application служб завершено.
echo.
echo ПРОВЕРЬТЕ ЗАВЕРШЕНИЕ ОПЕРАЦИЙ В СОСЕДНИХ ОКНАХ CMD, 
echo после нажатия любой клавиши будет выполнена перезагрузка ПК.
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_
echo _-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_
echo.
echo.
pause
shutdown.exe -r -f -t 3

::MGr

