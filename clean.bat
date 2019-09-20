@echo off
del test.txt train.txt ".\Labels\*.txt" ".\Labels\output\*" ".\training\cfg\*" /q /f
./training/clean.bat