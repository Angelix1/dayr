for /r %%i in (*.lu) do (
	echo Unpacking %%~ni
	java -jar 1.jar %%~ni%%~xi > decompiled/%%~ni.lua
)
