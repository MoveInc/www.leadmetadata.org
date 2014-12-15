#!/usr/bin/env sh

BUCKET=s3://www.leadmetadata.org
aws s3 sync . $BUCKET --exclude ".git/*"
