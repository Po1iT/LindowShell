@rem 激活安卓权限管理应用【App Ops】的权限
@adb shell pm grant --user 0 rikka.appops android.permission.GET_APP_OPS_STATS
@adb shell pm grant --user 0 rikka.appops android.permission.INTERACT_ACROSS_USERS