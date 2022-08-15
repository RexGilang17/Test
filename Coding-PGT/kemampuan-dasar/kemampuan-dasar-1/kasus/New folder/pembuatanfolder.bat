@echo off 
title Script Pembuatan Folder
color 1e
echo ***** Latihan User Input *****
:menu
set /p input="Tulis Nama Folder : "
md %input%

goto :menu

