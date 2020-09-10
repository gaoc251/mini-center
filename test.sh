#!/bin/bash

br=`git symbolic-ref HEAD 2>/dev/null | cut -d"/" -f 3`
echo $br;

project_path=$(cd `dirname $0`; pwd)
project_name="${project_path##*/}"
echo $project_path
echo $project_name

npm run build

# 子模块路径
#subPath="d:/projects/web-ac-course-new-ngk0/src/input/dist/"
# 切换到子模块目录
#cd ${subPath}
#切换到当前传参的分支
#git checkout ngk0-${branch}
