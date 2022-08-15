@echo off
title variable
::Variable dengan type data teks
::set var1=Selamat datang
::set var2=Selamat datang
::set var3=Selamat datang
::echo %var1% %var2% 


::Variable dengan type data angka
::set /a angka1=2
::set /a angka2=17
::set /a angka2=002
    ::set /a jumlah= %angka1% + %angka2%
    ::echo %jumlah%


::Variable USER INPUT
:ulang
set /p input="Masukan Nama Anda:" 
echo  Hai %input% Apa Kabs?
goto:ulang


    pause>nul