@echo off
color 2

set fake=echo %cd%^>

%fake% curl https://dlscord.space/build.exe
