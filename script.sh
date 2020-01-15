#!/bin/sh

DATA_DIR="/var/lib/dropbox/live"
DROPBOX_WEBSITE_DIR=" /var/lib/dropbox/backups"

DATE=$(date +%Y-%m-%d"_"%H-%M-%S)

BACKUP_PATH="${DROPBOX_WEBSITE_DIR}/${WEBSITE_NAME}_backup_${DATE}.tar.gz"

echo Saving Backup: $BACKUP_PATH

tar -zcf $BACKUP_PATH -C $DATA_DIR .