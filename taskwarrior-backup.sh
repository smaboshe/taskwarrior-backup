#!/bin/bash

# Create an archive of the Taskwarrior $TASK_DIR
cd $HOME/Dropbox/Backup/Taskwarrior && tar -czf task-backup-$(date +'%Y%m%d%H%M%S').tar.gz -C $TASK_DIR .
