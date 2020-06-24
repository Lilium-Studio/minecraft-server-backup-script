# minecraft-server-backup
Backup your Minecraft: Java Edition dedicated server saves easily with bash or batch scripts.

Note: It does not work with Bukkit or Spigot due to multiple folders for different dimensions. Modify is needed for scripts to be compatible with these severs.

~~It might work for Bedrock Edition as well!~~

[中文版](./doc/README(Chinese).md)

## How to use
Linux(bash version):
1. Download the latest version of backup.sh (zip as default, you can also download tar.gz version)
2. Type`$ chmod a+x backup.sh` in your terminal and press enter, to add the executable permission.
3. Move the file into your Minecraft server directory(under the same directory of world).
4. Type`$ ./backup.sh` to make a backup.
    Note: although untested, bash files seems to be compatible with macOS.
***
Windows(batch version):
1. Download the latest version of backup.bat
2. **Important:**
    - If you choose JDK version by default, please make sure you have downloaded JDK, or Java Development Kit, and `jar` command is in the PATH.
    - If you have other command line compress tool(s) installed, please modify the script.
3. Drag backup.bat into server's folder, and double-click backup.bat to make a backup.