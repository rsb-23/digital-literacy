@echo on
set Y="D:\adb_android\platform-tools"
cd /d %Y%
adb devices
pause
for %%X in (
"com.amazon.appmanager"
"com.android.browser"
"com.android.egg"

"com.facebook.appmanager"
"com.facebook.katana"
"com.facebook.services"
"com.facebook.system"
) do (
    adb shell pm uninstall -k --user 0 %%X
)
pause