@echo off
if "%1"=="" goto FORMAT
rem 
if not exist  %1%2.re2 goto NOFILE
echo %1%2 >> %1%2.re2
copy %1%2.re2 hflow2.re2
echo  %1%2 > hflow2.tit
rem
hflow2
goto END
rem
rem
:NOFILE
echo FILE %1%2.re2 DOES NOT EXIST
goto END
rem
:FORMAT
echo SYNTAX: RUNFLOW2 FILENAME-MV
echo FILENAME EXAMPLE: 9520 a
:END
copy hflow2.hf %1%2.hf
del hflow2.tit

