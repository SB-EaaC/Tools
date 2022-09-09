set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir C:\HP-Archive\EaaC-Tools_%ymd% /S /Q

md C:\HP-Archive\EaaC-Tools_%ymd%

xcopy C:\HP-Release\EaaC-Tools\site\ C:\HP-Archive\EaaC-Tools_%ymd%\ /E /F

copy C:\HP-Release\EaaC-Tools\CNAME C:\HP-Archive\EaaC-Tools_%ymd%\CNAME 

echo Backup:OK

pause