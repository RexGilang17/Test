@echo off 
title Kasus
color 1e
echo ***** Kasus *****

set /p input="Tekan 1 Untuk melihat daftar direktori : "
dir  C:\Coding-PGT\kemampuan-dasar-1\kasus %input%
echo   ***** Tekan Enter Untuk Melanjutkan *****
pause>nul

cls
 
set /p input1="Tekan 2 Untuk Menemukan ext  .java : "
   if exist *.java (
        echo Ada file Java pada direktori %input% %cd%
       
        
   ) else (
        echo file tidak ada
    )

echo   ***** Tekan Enter Untuk Melanjutkan *****
pause>nul

cls
 


 set /p input3="nama-file.java ada, diganti namanya (Y/T)? :"

if  %input3%==Y (
    dir
    cd 
    
    echo Masukan Nama file yang ingin diganti
    echo Masukan Nama file yang lama kemudian Nama file yang baru.
    set /p input2="Ubah nama file : "
    ren *.* %input2%
       
)else if  %input3%==T (
    echo lanjut ke proses berikutnya 
)else (
    echo input tidak dapat di proses
)


::set /p input3="nama-file.java ada, diganti namanya (Y/T)? :"

::if exist *.java %input3%==Y (
  ::  dir
  ::  echo Masukan Nama file yang ingin diganti
  ::  echo Masukan Nama file yang lama kemudian Nama file yang baru.
  ::  set /p input2="Ubah nama file : "
   :: ren %input2%
       
::)else if  %input3%==T (
 ::   echo Trimakasih 
::)else (
  ::  echo input tidak dapat di proses
::)










    



pause>nul