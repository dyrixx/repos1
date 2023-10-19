@echo off
set /p branch_name=Masukkan nama branch lokal: 
git push -u origin %branch_name%
