@echo on
set Y="D:\adb_android\platform-tools"
cd /d %Y%
adb devices
pause
for %%X in (
"com.coloros.calculator"
"com.coloros.childrenspace"
"com.coloros.gamespace"
"coloros.gamespaceui"
"com.coloros.oppomultiapp"
"com.coloros.video"
"com.coloros.wallpapers"
"com.coloros.weather2"
"com.finshell.fin"
"com.glance.internet"
"com.heytap.browser"
"com.heytap.cast"
"com.heytap.cloud"
"com.heytap.market"
"com.heytap.music"
"com.heytap.pictorial"
"com.magiear.handsfree.assistant"
"com.opos.cs"
"com.oppo.market"
"com.oppo.music"
"com.oppo.operationManual"
"com.nearme.browser"
"com.nearme.gamecenter"
"com.redteamobile.roaming"
"com.redteamobile.roaming.deamon"
"com.tencent.soter.soterserver"
) do (
    adb shell pm uninstall -k --user 0 %%X
)
pause