#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name: jeevanbabu
# Roll Number:1U24IT046
# ==========================================

# Display filesystem UUID
blkid


# Create mount directory
mkdir -p /mnt/mydisk


# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
mount UUID=YOUR_UUID /mnt/mydisk


# Display mounted filesystem
df -h /mnt/mydisk

exit 0
