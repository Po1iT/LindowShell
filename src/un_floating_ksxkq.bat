@adb shell pm revoke com.ksxkq.floating android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER
@adb shell settings put global enable_freeform_support 0
@adb shell pm revoke com.ksxkq.floating android.permission.WRITE_SECURE_SETTINGS