@echo off
REM Windows ����Ч
REM set PHP_FCGI_CHILDREN=5

REM ÿ�����̴���������������������Ϊ Windows ��������
set PHP_FCGI_MAX_REQUESTS=1000

echo Starting PHP FastCGI...
RunHiddenConsole ../php-5.6.0/php-cgi.exe -b 127.0.0.1:9000 -c ../php-5.6.0/php.ini

exit 