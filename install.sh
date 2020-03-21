#!/bin/bash

REPO_DIR=$(cd $(dirname $0) && pwd)
SRC_DIR=${REPO_DIR}/src/

ROOT_UID=0
if [ "$UID" -eq "$ROOT_UID" ];then
	DEST_DIR="/usr/share/locale/zh_CN/LC_MESSAGES"
else
	echo "需要root或sudo权限"
fi

# Backup
backup(){
	echo "备份原文件中。。。以.bak结尾"
	for filename in $(ls $SRC_DIR)
	do
		cd $DEST_DIR
		cp $filename $filename.bak
	done
}

# Install
install(){
	for filename in $(ls $SRC_DIR)

	do 
		echo "复制$filename到$DEST_DIR中"
		cp $filename $DEST_DIR
	done
}

# Revert
revert(){
	echo "正在恢复。。。"
	for filename in $(ls $SRC_DIR)
	do
		cd $DEST_DIR
		rm $filename
		mv $filename.bak $filename
	done
}

if [ "$1" != "r" ];then
	backup
	install
fi

if [ "$1" = "r" ];then
	revert
fi


