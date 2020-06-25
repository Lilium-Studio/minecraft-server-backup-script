#!/bin/bash
# source: https://github.com/Lilium-Studio/minecraft-server-backup-script

# 存档路径
save=./world/

date=$(date --iso-8601=minutes)
day=${date:0:10}
hour=${date:11:2}
minute=${date:14:2}
echo 开始备份...
zip -r world_$day-$hour-$minute.zip $save
# mv world_$day-$hour-$minute.zip ./backups/
echo 备份完成，已保存至world_$day-$hour-$minute.zip