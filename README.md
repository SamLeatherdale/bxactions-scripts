# bxActions scripts

These 3 scripts are the remapping scripts extracted from the [bxActions app](https://play.google.com/store/apps/details?id=com.jamworks.bxactions).

This is required as accessing app files in `/data/data` is no longer possible in Android 12 without root access.

These scripts are provided unminified from the app's source. No modifications have been made, however it is recommended to view the script contents yourself, as you should before running any code on your device.

# Usage
Download these scripts to your Android device, and place them somewhere easy to find. The below instructions assume you store them in the "Home" folder `/sdcard` (root of your internal storage).

I couldn't get full remapping to work properly on my Android 12/One UI 4 device at present, however easy remapping seems to work somewhat (but triggers Bixby to popup briefly).

Please feel free to contribute if you find any improvements.

## Easy remap
```
adb shell sh /sdcard/start_easy_remap.sh
```

## Full remap
```
adb shell sh /sdcard/start_full_remap.sh
```

## Stop remap
```
adb shell sh /sdcard/stop_remap.sh
```

# Credits
These scripts are owned by Jawo Mo as part of the [bxActions app](https://play.google.com/store/apps/details?id=com.jamworks.bxactions). They are simply provided here for convenience.

For more information check out the [bxActions Facebook group](https://www.facebook.com/groups/986579694884619/).