./gradlew assembleDebug 
adb install -r app/build/outputs/apk/app-debug-unaligned.apk
adb shell am start -n com.hoonio.android.weather/com.hoonio.android.weather.MainActivity
