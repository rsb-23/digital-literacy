@echo on
set Y="D:\adb_android\platform-tools"
cd /d %Y%
adb devices
pause
for %%X in (
"cn.wps.xiaomi.abroad.lite"
"com.android.browser"
"com.mi.globalbrowser"
"com.mipay.wallet.in"
"com.miui.analytics"
"com.miui.android.fashiongallery"
"com.miui.backup"
"com.miui.bugreport"
"com.miui.cloudbackup"
"com.miui.cloudservice"
"com.miui.cloudservice.sysbase"
"com.miui.hybrid"
"com.miui.hybrid.accessory"
"com.miui.miservice"
"com.miui.msa.global"
"com.miui.newmidrive"
"com.miui.player"
"com.miui.videoplayer"
"com.miui.weather2"
"com.miui.yellowpage"
"com.tencent.soter.soterserver"
"com.xiaomi.glgm"
"com.xiaomi.joyose"
"com.xiaomi.midrop"
"com.xiaomi.mipicks"
"com.xiaomi.payment"
) do (
    adb shell pm uninstall -k --user 0 %%X
)
pause