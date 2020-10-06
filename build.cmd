call ant compile || (echo ERROR & exit /b)
call ant jar || (echo ERROR & exit /b)
call ant run || (echo ERROR & exit /b)

::Or shorter with
::call ant compile jar run
