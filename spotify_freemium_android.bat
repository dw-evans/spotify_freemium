
cd platform-tools

adb -s 4f524070 shell am force-stop com.spotify.music
adb -s 4f524070 shell wm size 2160x3840
adb -s 4f524070 shell monkey -p com.spotify.music -v 1
PAUSE
adb -s 4f524070 shell wm size 1080x2160
adb -s 4f524070 shell content insert --uri content://settings/system --bind name:s:accelerometer_rotation --bind value:i:0
