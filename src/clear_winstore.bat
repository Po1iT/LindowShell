@echo off
echo 正在关闭 Windows update 服务……
net stop wuauserv

Rem  echo 正在禁用 Windows 自动更新……
Rem  @sc config wuausery start=disabled

echo 开始强制删除 SoftwareDistribution（软件分配） 目录：
echo 目录位置：%windir%\SoftwareDistribution
Rem  命令用 del 或 rd
del /s /q %windir%\SoftwareDistribution
echo.

echo 正在关闭 Windows 公钥 服务……
net stop cryptsvc

echo 开始强制删除 catroot2 目录（更新的临时文件夹）：
echo 目录位置：%windir%\System32\catroot2
del /s /q %windir%\System32\catroot2
echo.

echo 开始强制删除包缓存目录：
echo 目录位置：%userprofile%\AppData\Local\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\LocalCache
del /s /q %userprofile%\AppData\Local\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\LocalCache
echo.

echo 正在恢复 Windows update 服务……
net start wuauserv

echo 恢复 Windows 公钥 服务……
net start cryptsvc

Rem  echo 删除其它硬盘扇区根目录下与应用商店有关的目录（ WindowsApps\ 以及 WpSystem\ ）

echo 开始重置应用商店……
echo 重置完成后将自动弹出应用商店，请耐心等待……
wsreset