@echo off
REM Inisialisasi repositori Git
git init

REM Menambahkan semua perubahan ke staging area
git add .

REM Membuat commit dengan pesan yang dimasukkan oleh pengguna
set /p commit_message=Masukkan pesan commit: 
git commit -m "%commit_message%"

REM Mengganti nama branch menjadi "main"
git branch -M main

REM Meminta pengguna untuk memasukkan URL remote repository
set /p remote_url=Masukkan URL remote repository: 
git remote add origin %remote_url%
