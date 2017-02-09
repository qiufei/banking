#!/bin/sh


cd ~/banking

git pull

git add --all 

git commit -a -m " do some clear"

git push

# finally
echo "banking数据已经更新到github！" 