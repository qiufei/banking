#!/bin/sh


cd ~/Documents/peter/wanli/banking

git pull

git add --all 

git commit -a -m " finished"

git push

# finally
echo "banking数据已经更新到github！" 