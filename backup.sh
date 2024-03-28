#!/bin/bash

src_dir=/home/abhishek/scripts
tgt_dir=/home/abhishek/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%s")
backup_file=$tgt_dir/$curr_timestamp.tgz
echo "taking backup on $curr_timestamp"
tar czf $backup_file --absolute-names $src_dir

echo "complete backup"
