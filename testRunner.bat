@echo off
set assignmentName=lab7
echo %test_value%
move C:\Users\CalLy\Downloads\%assignmentName%.py C:\Users\CalLy\Documents\School\2021F\TA\%assignmentName%
"C:\Users\CalLy\AppData\Local\Programs\Python\Python37-32\python.exe" "C:\Users\CalLy\Documents\School\2021F\TA\%assignmentName%\%assignmentName%_test.py"
pause