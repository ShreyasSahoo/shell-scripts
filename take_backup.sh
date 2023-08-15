#!/bin/bash

src=/home/ubuntu/scripts
tgt=/home/ubuntu/backup

filename=$(date +'%d-%m-%Y-%H-%M-%S').tar.gz
echo "backup started "

tar -cvf $tgt/$filename $src

echo "backup completed"
