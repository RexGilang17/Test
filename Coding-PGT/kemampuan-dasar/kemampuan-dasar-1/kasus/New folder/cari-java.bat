
::Membuat Datar Direktori
::Membuat Daftar File>> kasus.jav>> Ada file java pada direktori {nama direktori}
::Menangkap dan melakukan pengondisian yang di input user


@echo off 
title Script Pembuatan File
color 1e
echo ***** Latihan User Input *****

:ulang
set /p file="Tulis Nama File : "
set /p ext="Tulis extensi file tanpa titik. : "

    echo >%file%.%ext%

    set /p tulis= "Silahkan isi file: "

    echo %tulis%>%file%.%ext%

goto :ulang

pause>nul
