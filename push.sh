#!/bin/sh


cd ~/Documents/peter/wanli/banking

git pull

git add --all 

git commit -a -m " update ppt"

git push

# finally
echo "banking数据已经更新到github！" 