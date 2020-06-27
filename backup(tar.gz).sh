#!/bin/bash
# source: https://github.com/Lilium-Studio/minecraft-server-backup-script

date=$(date --iso-8601=minutes)
day=${date:0:10}
hour=${date:11:2}
minute=${date:14:2}
echo 开始备份...

# 存档路径
save=./world/
# 备份文件名称
file=world_$day-$hour-$minute

tar -czvf $file.tar.gz $save
# mv $file.tar.gz ./backups/
echo 备份完成，已保存至$file.tar.gz