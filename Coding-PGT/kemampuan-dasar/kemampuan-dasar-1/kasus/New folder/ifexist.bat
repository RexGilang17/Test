@echo off 
title Script Pembuatan File
color 1e
echo ***** Latihan User Input *****

:ulang
set /p input="Tekan 1 Untuk melihat daftar direktori : "
dir C:\Coding-PGT\kemampuan-dasar-1\kasus %input%


set /p file="Tekan 2 Untuk menemukan ext *.java : "
::set /p ext="Tulis extensi file tanpa titik. : "
    cd C:\Coding-PGT\kemampuan-dasar-1\kasus\New folder\*.java %file%
::    find "*.java" %file%

    ::set /p tulis= "Silahkan isi file: "

    ::echo %tulis%>%file%.%ext%

    

goto :ulang

pause>nul