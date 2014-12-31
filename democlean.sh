#!/bin/bash
# This script will delete all files older than 1 week
# Run as a cronjob with: @daily /home/usr/democlean.sh
find demos -mtime +7 -exec rm {} \;

