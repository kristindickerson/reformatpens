@echo off
if "%1"=="" goto FORMAT
rem
if not exist %1%2.pen goto NOFILE
copy %1%2.pen hfred2.pen
echo %1%2 > hfred2.tit
rem
copy %1.par hfred2.par
hfred3
copy %1%2 %1%2.res
del %1%2
rem
rem
if not exist hfred3at.ps goto NOAT
copy hfred3at.ps FAT.ps
if not exist hfred3tp.ps goto NOTP
copy hfred3tp.ps gradient.ps
rem    if not exist hfred2.re2 goto NORE2
rem    copy hfred2.re2 %1%2%3.re2
rem    echo %1%2 >> %1%2.re2
goto END
rem
rem
:NOPAR
echo FILE hfred2.par DOES NOT EXIST
goto END
:NOAT
echo FILE hfred3at.ps DOES NOT EXIST
goto END
:NOFILE
echo FILE %1.pen DOES NOT EXIST
goto END
:NORE2
echo FILE hfred2.re2 DOES NOT EXIST
goto END
rem
:FORMAT
echo SYNTAX: HFRED97 [name of pen file w/o extension]
echo EXAMPLE:  HFRED97 MV9501f4
:END
del hfred2.tit
del hfred3at.ps
del hfred3tp.ps
del hfred2.pen
copy hfred2.re2 %1%2.re2
rem mode co80
