#!/usr/bin/env bash
#依赖安装，运行一次就好
#0 8 5 5 * jd_indeps.sh
#new Env('拉库修复')
#

# 在本地执行的命令
COMMAND="git config --global http.postBuffer 524288000"

# 打印正在执行的命令
echo "执行命令: $COMMAND"

# 执行命令并捕获输出
OUTPUT=$($COMMAND)

# 打印输出
echo "命令输出:"
echo "$OUTPUT"
