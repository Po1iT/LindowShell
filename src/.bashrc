
# Linux shell
alias ll='ls -l'
alias la='ls -A'


# Mac shell


# Windows cmd
alias dir='ls -l'
alias cls='clear'
alias del='rm '
alias md='mkdir '
alias win_find='grep '
alias win_type='cat '


# Android adb shell
alias shizuku_rikka='adb shell sh /storage/emulated/0/android/data/moe.shizuku.privileged.api/start.sh'
alias shizuku='shizuku_rikka'
alias appops_rikka='adb shell pm grant --user 0 rikka.appops android.permission.GET_APP_OPS_STATS; adb shell pm grant --user 0 rikka.appops android.permission.INTERACT_ACROSS_USERS'
alias brevent='adb -d shell sh /data/data/me.piebridge.brevent/brevent.sh'
alias icebox='adb shell dpm set-device-owner com.catchingnow.icebox/.receiver.DPMReceiver'
alias stopapp_web1n='adb -d shell sh /sdcard/Android/data/web1n.stopapp/files/demon.sh; adb shell dpm set-device-owner web1n.stopapp/.receiver.AdminReceiver'
alias permissiondog_web1n='adb shell sh /storage/emulated/0/Android/data/com.web1n.permissiondog/files/starter.sh'
alias airfrozen_yourbay='adb shell dpm set-device-owner me.yourbay.airfrozen/.main.core.mgmt.MDeviceAdminReceiver'
alias floating_ksxkq='adb shell pm grant com.ksxkq.floating android.permission.WRITE_SECURE_SETTINGS; adb shell settings put global enable_freeform_support 1; adb shell pm grant com.ksxkq.floating android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER'