@echo off
if "%1"=="" goto FORMAT
rem
:START
if not exist outfile.tab goto MAKEFILE
if not exist %1%2.hf goto NOFILE
copy %1%2.hf infile.hf
echo  %1%2 > hfex.tit
rem
hfex2
goto END
:NOFILE
echo FILE mv%1%2.hf DOES NOT EXIST
goto END
:FORMAT
echo Format is, for example: 9501 a
:MAKEFILE
echo Results from EW9505 MV%1 > outfile.tab
echo _____________________________________ >> outfile.tab
echo Pen name           Heat Flow    Scatter >> outfile.tab
echo _____________________________________ >> outfile.tab
goto START
:END
copy bullard.ps %1%2.bps
mode co80
