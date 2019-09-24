cd .\training
move ..\train.txt .\
move ..\test.txt .\
move ..\Labels\output\* ..\Images\
darknet.exe detector train ./cfg/obj.data ./cfg/obj.cfg ./darknet53.conv.74

ping -n 6 127.0.0.1 >nul