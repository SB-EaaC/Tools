echo Release:Delete Old

cd C:\HP-Release\EaaC-Tools
C:
rmdir C:\HP-Release\EaaC-Tools\docs /s/q

echo Release:Copy Start

xcopy C:\HP-compiling\pelican\test\output\  C:\HP-Release\EaaC-Tools\docs\ /E /F
copy C:\HP-Release\EaaC-Tools\CNAME C:\HP-Release\EaaC-Tools\docs\CNAME 

echo Release:Copy End
pause