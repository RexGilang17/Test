@echo off 
title Kasus
color 1e
echo ***** Kasus *****

set /p input="Tekan 1 Untuk melihat daftar direktori : "
dir  C:\Coding-PGT\kemampuan-dasar-1\kasus %input%
echo   ***** Tekan Enter Untuk Melanjutkan *****
pause>nul

cls
 
set /p input1="Tekan 2 Untuk menemukan ext .java : "
   if exist *.java (
        echo Ada file Java pada direktori %cd%
        
   ) else (
        echo file tidak ada
    )




::set /p input="Tulis Nama Folder : "
::md %input%
::cd %input%
::set /p file="Tulis Nama File : "
::set /p ext="Tulis extensi file tanpa titik. : "
 ::   echo >%file%.%ext%
::
 ::   set /p tulis= "Silahkan isi file: "

 ::   echo %tulis%>%file%.%ext%

    



pause>nul