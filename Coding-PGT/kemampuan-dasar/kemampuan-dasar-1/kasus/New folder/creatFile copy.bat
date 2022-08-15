@echo off 
title Script Pembuatan File
color 1e
echo ***** Latihan User Input *****

:ulang
set /p input="Tulis Nama Folder : "
md %input%
cd %input%
set /p file="Tulis Nama File : "
set /p ext="Tulis extensi file tanpa titik. : "
    echo >%file%.%ext%

    set /p tulis= "Silahkan isi file: "

    echo %tulis%>%file%.%ext%

     set /p ubah= "Silahkan Ubah Nama file: "

    echo %tulis%>%file%.%ext%%ren%


    

goto :ulang

pause>nul