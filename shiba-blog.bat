set BLOGDIR=shibatsuri
cd %USERPROFILE%\blog\%BLOGDIR%
start %USERPROFILE%\AppData\Local\Programs\sakura242\sakura.exe -M=C:\Users\who\AppData\Local\Programs\sakura242\sakura-items\macros\hugo_list.js
hugo server -D -O --navigateToChanged
