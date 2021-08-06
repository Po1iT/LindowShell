@rem 激活安卓APP【小黑屋】的权限以及开启【麦克斯韦妖】模式
@adb -d shell sh /sdcard/Android/data/web1n.stopapp/files/demon.sh
@adb shell dpm set-device-owner web1n.stopapp/.receiver.AdminReceiver