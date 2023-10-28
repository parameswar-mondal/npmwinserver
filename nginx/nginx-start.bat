@ECHO OFF
ECHO Starting PHP FastCGI...
set PATH=C:\Server\PHP;%PATH%
C:\Server\bin\RunHiddenConsole.exe C:\Server\PHP\php-cgi.exe -b 127.0.0.1:9000

ECHO Starting NGINX
start nginx.exe

popd
EXIT /b