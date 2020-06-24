@echo off
set year=%date:~0,4%
set month=%date:~5,2%
set day=%date:~8,2%
if "%time:~0,1%"==" " (set TimeNow=0%time:~1,1%-%time:~3,2%) else set TimeNow=%time:~0,2%-%time:~3,2%
jar -cfM world_%year%-%month%-%day%-%TimeNow%.zip world
echo 备份完成，已保存至world_%year%-%month%-%day%-%TimeNow%.zip
pause