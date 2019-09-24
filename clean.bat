@echo off
del test.txt train.txt ".\Labels\*.txt" ".\Labels\output\*" ".\training\cfg\*" ".\Images\*.txt" /q /f
./training/clean.bat