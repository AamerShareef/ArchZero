#!/bin/bash

function backup_to_hdd(){

	echo "[-] Starting backup. Backing up all files in home/$USER/* to HDD."
	rsync --update -raW --progress --delete ~/* /run/media/zenitsu/Backup_Drive/master
	echo "[+] Backup Complete."
}

backup_to_hdd

