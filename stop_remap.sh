pm enable com.samsung.android.bixby.agent
 
pm revoke com.jamworks.bxactions android.permission.READ_LOGS 
pm revoke com.jamworks.bxactions android.permission.WRITE_SECURE_SETTINGS 

am force-stop com.jamworks.bxactions
am start -n com.jamworks.bxactions/com.jamworks.bxactions.SettingsHome

echo "Remapping stopped!"

exit 0