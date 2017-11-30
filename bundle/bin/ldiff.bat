@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"c:\Ruby23\bin\ruby.exe" "c:/Users/Neli/Ruby on Rails/Ruby_apps/academy-app/bundle/bin/ldiff" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"c:\Ruby23\bin\ruby.exe" "%~dpn0" %*
