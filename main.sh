#!/bin/bash

source ./functions/s3/s3-backup.sh

function main {
    s3_backup
}

main