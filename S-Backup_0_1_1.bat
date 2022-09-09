set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\EaaC-Tools_%ymd% /S /Q

md S:\HP-Archive\EaaC-Tools_%ymd%

xcopy S:\HP-Release\EaaC-Tools\site\ S:\HP-Archive\EaaC-Tools_%ymd%\ /E /F

copy S:\HP-Release\EaaC-Tools\CNAME S:\HP-Archive\EaaC-Tools_%ymd%\CNAME 

echo Backup:OK

pause