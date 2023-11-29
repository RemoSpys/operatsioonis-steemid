@echo off
color 3
:start
cls
echo *****************************
echo Welcome %username%.
echo *****************************
echo What would you like to do today?
echo Type 1 to see time.
echo Type 2 to see date.
echo Type 3 to exit.
echo *****************************
set /p userchoice1=What is your choice?
if %userchoice1%==1 ( goto time ) else if %userchoice1%==2 ( goto date ) else if %userchoice1%==3 ( goto end ) else ( goto error )

:time
echo The time is %time%.
pause
goto start
:date
echo The date is %date%.
pause
goto start
:error
echo *****************************
echo ERROR 404. Invalid choice. Please enter 1, 2, or 3.
pause
goto start
:end
echo Goodbye!
pause 
exit