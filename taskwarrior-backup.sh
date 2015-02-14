#!/bin/bash

# Create an archive of the Taskwarrior $TASK_DIR
# Backups are kept in $TASK_BACKUP_DIR
cd $TASK_BACKUP_DIR && tar -czf task-backup-$(date +'%Y%m%d%H%M%S').tar.gz -C $TASK_DIR .
