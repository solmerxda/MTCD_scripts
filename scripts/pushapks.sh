echo Pushing modded apks into the system
echo deleting original APKs
sudo rm /system/app/MTCRadio4/*
sudo rm /system/app/MTCBackupview/*
echo Copying modded APKs
sudo cp MTCRadio.apk /system/app/MTCRadio4/
sudo cp MTCBackview /system/app/MTCBackupview/
echo Fixing perms.
sudo chmod +644 /system/app/MTCRadio4/MTCRadio4.apk
sudo chmod +644 /system/app/MTCBackview/MTCBackview.apk
echo Done
