@echo off
set assignmentName=hw5
echo %test_value%
move C:\Users\CalLy\Downloads\%assignmentName%.py C:\Users\CalLy\Documents\School\2021F\TA\%assignmentName%
"C:\Users\CalLy\AppData\Local\Programs\Python\Python310\python.exe" "C:\Users\CalLy\Documents\School\2021F\TA\%assignmentName%\%assignmentName%_test.py"
pause