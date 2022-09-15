# spotify_freemium

Batch file to run from the same level as platform-tools in your adb (android debug bridge) installation.

Emulates your android phone as a tablet while opening the Spotify app. 
Tablets in spotify have desktop-equivalent features, so you can run 

Set up to return resolution to 1080x2160, but this value can be tweaked per device as necessary.

Changing to 4K on app startup seems to work for my phone, but I believe the determination between phone and tablet is screen size,
not resolution: i.e. it is a function of device resolution and display scaling (dpi).

A PAUSE statement is needed to ensure the device type determination happens before returning the display settings to default.



