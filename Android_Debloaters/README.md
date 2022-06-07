# Debloater Scripts

Use these .bat scripts to remove pre-installed bloatwares from your and your family's android devices.

Scripts contain `pm uninstall -k --user 0 <com.pkg>` commands for each bloatware.

> Bloatwares included in the scripts are completely unnecessary to atleast 95% of users and safe to remove.

_Request : Other 5% users, run the script and reinstall from app-store (Or try FOSS alternatives)_

## Steps to follow -

1. Downlaod and unzip ADB driver (Android platform-tools)
1. Modify adb.exe path in script (in my system - "D:\adb_android\platform-tools")
1. Enable "USB debugging" in Android device (Settings > Additional Settings > Developer Options)
1. Connect device via USB and set 'File transfer' mode.
1. Run bat script > check for device name > continue...

## Danger Packages (Not part of script)

| Company | Packages                         | Comments        |
| :-----: | -------------------------------- | --------------- |
|  MIUI   | com.android.contacts             | Never Uninstall |
|  MIUI   | com.mi.android.globalminusscreen | Never Uninstall |
|  MIUI   | com.miui.securitycenter          | Never Uninstall |
|  MIUI   | com.miui.securityadd             | Never Uninstall |
|  MIUI   | com.xiaomi.account               | Never Uninstall |
|  MIUI   | com.xiaomi.finddevice            | Never Uninstall |
|  MIUI   | com.miui.gallery                 | Can be risky    |
|  MIUI   | com.miui.global.packageinstaller | Can be risky    |
| Realme  | com.coloros.weather.service      | Causes Bootloop |
| Realme  | com.coloros.weather2             | Can be risky    |

\*\* Check contribution folder for complete list

### Contribution Request :

- List of bloatware packages for other android devices
- Bloatware app name for the corresponding packages
- Check for any important app in the script (Very Rare)
