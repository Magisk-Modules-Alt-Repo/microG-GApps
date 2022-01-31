# microG-Gapps

**Summary**: This repo contains microG build assets ([source](https://microg.org/download.html)), it is based on latest stable release "com.google.android.gms **v0.2.23.214816**". 

module structure:
#### /system/app:
- GsmCore
- Google Calendar Sync
- Google Contact Sync
- Nomination Network Location Provider
- Radiocell Network Location Provider

#### /system/priv-app:
- DroidGuard
- Google PlayStore
- Gogle Service Framework Proxy

#### /system/framework:
- maps.jar

#### /system/etc:
- permissions configuration

## Why you may want to use it
this module helps new user to start using microG, and also helps experienced user in the setup of microG
mixing Google and Non Google services in order to have the most standard user experience avoiding boring "google service background process" 

**Note**:
ensure the rom you are running allow "signature spoofing"

supported feature [list](https://github.com/microg/android_packages_apps_GmsCore/wiki/Implementation-Status)

## Installation
once flashed the module, system reboot then:
- manually add sync services grants
- configure microG
- add your google account
- Enjoy!

## Credits
- **microG project** for their awesome work.

