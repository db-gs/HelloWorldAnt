@echo off

md build\classes

javac -sourcepath src -d build\classes src\odata\HelloWorld.java || (echo ERROR & exit /b)
::echo ERRORLEVEL: [%ERRORLEVEL%]

java -cp build\classes oata.HelloWorld
::echo ERRORLEVEL: [%ERRORLEVEL%]
