@echo off  
echo stopping nginx...  
taskkill /F /IM nginx-b.exe > nul  
rem echo stopping php-cgi...  
rem taskkill /F /IM php-cgi.exe > nul  
rem echo stopping mysql...  
rem taskkill /F /IM mysqld.exe > nul