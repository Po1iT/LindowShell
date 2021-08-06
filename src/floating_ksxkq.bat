@rem 激活安卓APP【悬浮菜单】的权限
@adb shell pm grant com.ksxkq.floating android.permission.WRITE_SECURE_SETTINGS
@adb shell settings put global enable_freeform_support 1
@adb shell pm grant com.ksxkq.floating android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER
