echo Release:Delete Old

cd S:\HP-Release\EaaC-Tools
s:
rmdir S:\HP-Release\EaaC-Tools\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\EaaC-Tools\docs\ /E /F
copy S:\HP-Release\EaaC-Tools\CNAME S:\HP-Release\EaaC-Tools\docs\CNAME 

echo Release:Copy End
pause