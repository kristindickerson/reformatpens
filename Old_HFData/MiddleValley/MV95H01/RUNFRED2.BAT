@echo off
if "%1"=="" goto FORMAT
rem
if not exist mv%1%2.pen goto NOFILE
copy mv%1%2.pen hfred2.pen
echo  mv%1%2 > hfred2.tit
rem
if not exist mv%1.par goto NOPAR
copy mv%1.par hfred2.par
hfred2
copy mv%1%2 mv%1%2.res
del mv%1%2
rem
rem
if not exist hfred2at.ps goto NOAT
copy hfred2at.ps %1%2at.ps
if not exist hfred2tp.ps goto NOTP
copy hfred2tp.ps %1%2tp.ps
if not exist hfred2.re2 goto NORE2
copy hfred2.re2 %1%2.re2
echo %1%2 >> %1%2.re2
goto END
rem
rem
:NOPAR
echo FILE mv%1.par DOES NOT EXIST
goto END
:NOAT
echo FILE mv%1%2at.ps DOES NOT EXIST
goto END
:NOFILE
echo FILE %1%2.pen DOES NOT EXIST
goto END
:NORE2
echo FILE mv%1%2.re2 DOES NOT EXIST
goto END
rem
:FORMAT
echo SYNTAX: RUNHFRED2 FILENAME
echo FILENAME EXAMPLE: 95H20
echo NO "MV" at start
:END
del hfred2.tit
del hfred2.par
mode co80
