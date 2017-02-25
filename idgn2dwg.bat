@echo off
rem
rem %1 should be the name of the application (ex. msbatch.bat cnvdgn)
rem %2-%9 are other parameters to be passed through to the application
rem
rem "C:\Program Files (x86)\Bentley\MicroStation V8i (SELECTseries)\MicroStation\runwait.exe" "C:\Program Files (x86)\Bentley\MicroStation V8i (SELECTseries)\MicroStation/ustation.exe" -wa%1 -i%2 -i%3 -i%4 -i%5 -i%6 -i%7 -i%8 -i%9

cd "C:\Program Files (x86)\Bentley\MicroStation V8i (SELECTseries)\MicroStation"
.\ustation.exe -wabatchconvert -iC:\Users\%USERNAME%\Desktop\Convert2Dwg.bcnv

rem C:\ProgramData\Bentley\MicroStation V8i (SELECTseries)\WorkSpace\Projects\Untitled\out\batchprocess.log
rem C:\Users\cglab216\AppData\Local\Bentley\Logs\Bentley.Connect.Client.exe.log