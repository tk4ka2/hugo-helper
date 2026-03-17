set BLOGDIR=shibatsuri
cd %USERPROFILE%\blog\%BLOGDIR%
start %USERPROFILE%\AppData\Local\Programs\sakura242\sakura.exe -M=%USERPROFILE%\AppData\Local\Programs\sakura242\sakura-items\macros\hugo_list.js
cmd /k hugo server -D -O --navigateToChanged
