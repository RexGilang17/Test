@echo off

::set string1=gilang
::set string2=g

::if %string1%==%string2% (
::    echo Nilai variable Sama
::)else (
::    echo Nila variable tidak Sama 
::)


::set string1=gilang
::if %string1%==gilang (
::    echo Nilai variable Sama
::)else (
::    echo Nila variable tidak Sama 
::)

:ulang
:ulang
set /p Y="nama-file.java ada, diganti namanya (Y/T)? :"
set /p ren="Masukan Nama file yang ingin diganti : "
if %Y%==Y (
    %ren% *.java *.java
)else(
    echo Trimakasih 
)
goto:ulang
pause>nul