pm enable com.samsung.android.bixby.agent

pm grant com.jamworks.bxactions android.permission.READ_LOGS 
pm grant com.jamworks.bxactions android.permission.WRITE_SECURE_SETTINGS 

logcat -c

am force-stop com.jamworks.bxactions
am start -n com.jamworks.bxactions/com.jamworks.bxactions.SettingsHome

echo "Easy remapping enabled!"

exit 0