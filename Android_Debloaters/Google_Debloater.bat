@echo on
set Y="D:\adb_android\platform-tools"
cd /d %Y%
adb devices
pause
for %%X in (
"com.android.chrome"
"com.android.hotwordenrollment.okgoogle"
"com.google.android.apps.googleassistant"
"com.google.android.apps.nbu.paisa.user"
"com.google.android.apps.tachyon"
"com.google.android.apps.wellbeing"
"com.google.android.apps.youtube.music"
"com.google.android.feedback"
"com.google.android.gms.location.history"
"com.google.android.googlequicksearchbox"
"com.google.android.keep"
"com.google.android.marvin.talkback"
"com.google.android.music"
"com.google.android.tts"
"com.google.android.videos"
"com.google.android.youtube"
"com.google.ar.lens"
) do (
    adb shell pm uninstall -k --user 0 %%X
)
pause