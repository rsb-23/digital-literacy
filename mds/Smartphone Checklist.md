# Privacy & Security Checklist (Smartphone)

### Settings Changes

1. Optimize default privacy settings:  
   Be careful of words like _suggestion_, _recommendation_, _personalization_ and _optimization_.

   :loop: `Settings > Privacy`

   1. Enable Limit Ad Tracking
   1. Reset Device ID
   1. Disable User experience program, personalized ads & recommendations, usage & diagnostic reports and feedbacks.

   :loop: `Settings > [search key term]`

   1. Disable **Unknown source installation** for all {except for appstores like [F-droid], [Aurora], etc.}
   1. Disable **Personalized search** and all under **Personalize using shared data**

1. Restrict Wifi/ Mobile Data:

   - `Wifi > Advanced Settings > disable Wifi scanning`
   - Disable internet access for every app possible.  
     :loop: `Settings > Data > Network Permission > Disable it based on use`  
     :loop: `Settings > [search] Data Usage > Disable it based on use`

1. Disabling **background data** permission:  
   Disable background data for all user installed (3rd party) apps and most of the system apps (Camera, Calculator, Radio, etc).  
   :loop: `Settings > [search] Data Usage > Disable it for each app`  
   :computer: [Disable_BG_Data.bat][disable_bg_data]

   - Some messaging apps (except Whatsapp) need it for notification.
   - Enable it for App-stores and Cloud storage/backup apps

   :100: Highly advised for Social Media and Banking Apps  
   :warning: Warning : Be careful with System Apps

1. Remove suspicious permissions:  
   Suspicious permissions are based on the functionality of app.  
   Ex- Calculator app function is to do mathematical calculations, hence it doesn't need any permissions like Camera access, Microphone, Location, contacts, read sms, storage etc.; but a messenger app (Signal/Telegram, etc) will need these permissions.

   One should check all permissions and which app have access. Its best if you check all, but Camera, Microphone and Location are 3 most vulnerable of all.

   :loop: `Settings > Permission Manager > Microphone`  
   :loop: `Settings > [search] Special App Access`

1. Uninstall Bloatwares (Unnecessary pre-installed apps) and unused apps.  
   :computer: [Debloaters]

### Using Privacy-focused Apps

1. Use secure browsers

   - General Use :
     - Brave Browser
     - FireFox
     - Bromite
   - For shared/unknown links (Set as Default):
     - Brave Browser Nightly
     - Privacy Browser
     - Firefox Focus

   > Brave browser clears url tracking parameters by default.

1. Use secure Search Engines

   - Brave
   - Startpage
   - Qwant
   - DuckDuckGo

1. Before sharing any link, use url cleaners to <u>remove tracking info</u>.

   - [Leon Url Cleaner][leon]
   - [UntrackMe]

1. Use Tools to monitor Ads/Trackers/Network/Accessibilty

   - [Tracker Control][tc] _{Recommended: Full version}_
   - [Blokada]
   - [Netguard]
   - [Safe Dots][safe-dots] - To monitor which app accessed Camera, Microphone and/or Location.

1. Use open source/ better alternatives of App

   1. App Store

      - [F-droid] (UI-clients like [Droid-ify], [NeoStore], etc.)
      - [Aurora]
      - Official Websites (like [Simple Mobile Tools][simple], etc.)

      > Simple Mobile Tools : All general purpose apps (like gallery, contact, dialer, calculator, etc.) are available here. Pro versions are availble for free in F-droid store.

   1. SMS Messenger
      - [Microsoft SMS Organizer][msft_sms]
   1. Private messengers

      - Signal
      - Wire
      - Telegram ([Forkgram])

   1. Private Email Clients

      - [Proton Mail][protonmail]
      - [Tutanota]

   1. Music Player

      - Offline : [Musicolet]
      - Online : [BlackHole]

   1. Media Player

      - [VLC media player][vlc]

   1. Youtube
      - Youtube Vanced _(... de-supported as of 2022)_
      - [NewPipe]
      - [Invidious]
      - via Brave Browser
      - Don't use youtube at all {try [Odysee]}

1. Use PWA or Lite version of apps (if available):  
   PWAs and Lite Apps use less internet data and mobile storage.

   - Available Lite apps

     - Facebook
     - Instagram
     - Twitter
     - Telegram

   - Available PWAs

     - All social media
     - Starbucks
     - Lenskart
     - Myntra/ Jabong

---

[//]: # "from my repo"
[debloaters]: ../Android_Debloaters/README.md
[disable_bg_data]: ../ADB_Tweaks/disable_bg_data.bat
[//]: # "apps"
[aurora]: https://gitlab.com/AuroraOSS/AuroraStore
[blackhole]: https://sangwan5688.github.io
[blokada]: https://blokada.org
[droid-ify]: https://f-droid.org/packages/com.looker.droidify
[f-droid]: https://f-droid.org
[forkgram]: https://f-droid.org/packages/org.forkgram.messenger
[invidious]: https://yewtu.be
[leon]: https://f-droid.org/packages/com.svenjacobs.app.leon
[msft_sms]: https://play.google.com/store/apps/details?id=com.microsoft.android.smsorganizer
[musicolet]: https://play.google.com/store/apps/details?id=in.krosbits.musicolet
[neostore]: https://f-droid.org/packages/com.machiav3lli.fdroid/
[netguard]: https://netguard.me/
[newpipe]: https://f-droid.org/en/packages/org.schabi.newpipe
[odysee]: http://Odysee.com
[protonmail]: https://proton.me/mail
[safe-dots]: https://play.google.com/store/apps/details?id=com.aravi.dot
[simple]: https://simplemobiletools.com
[tc]: https://trackercontrol.org
[tutanota]: https://tutanota.com
[untrackme]: https://f-droid.org/en/packages/app.fedilab.nitterizeme
[vlc]: https://play.google.com/store/apps/details?id=org.videolan.vlc
