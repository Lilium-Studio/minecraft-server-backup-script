# minecraft-server-backup

通过bash或batch脚本轻松备份我的世界：Java版服务器存档。

注意：本脚本不适用Bukkit或Spigot这种存档分文件夹分别存储的服务端。需要修改以兼容。

~~本脚本可能适用于基岩版服务器！~~

[English version](../README.md)

## 如何使用

Linux（bash）版：

1. 下载最新版本的backup.sh（默认使用zip，你也可以选择tar.gz版本）。

2. 在终端中输入`$ chmod a+x backup.sh`并回车来给脚本可执行权限。

3. 把脚本移至你的Minecraft服务器文件夹下（和存档在同一个文件夹下）。

4. 输入`$ ./backup.sh`来备份。

    注意：虽然没有经过测试，但是bash文件与macOS也是兼容的。

---

Windows（batch）版：

1. 下载最新版本的backup.bat
2. **重要**：
    - 如果你默认选择JDK版本，请确保你已经下载并安装了JDK（Java Development Kit），并且`jar`命令包含在PATH中。
    - 如果安装了其他命令行压缩工具，请自行修改脚本。
3. 把backup.bat拖进服务器文件夹下，双击它来备份。