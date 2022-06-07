@echo on
set Y="D:\adb_android\platform-tools"
cd /d %Y%
adb devices
pause
del uid.txt
adb shell cmd package list packages -3 -U | sort >uid.txt
for /f "tokens=4 delims=: " %%X in (uid.txt) do (
	adb shell cmd netpolicy add restrict-background-blacklist %%X
)
pause