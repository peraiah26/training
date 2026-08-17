#!/bin/bash

src="/home/ec2-user/training/inventory.ini"
dest="/hit/per_$(date +%F).tar.gz"

tar -cvzf "$dest" "$src"

echo "Backup is created:$dest"