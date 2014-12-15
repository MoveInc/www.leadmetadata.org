#!/usr/bin/env sh

BUCKET=s3://www.leadmetadata.org

aws s3 cp index.html     $BUCKET
aws s3 cp normalize.css  $BUCKET
aws s3 cp skeleton.css   $BUCKET
aws s3 cp style.css      $BUCKET
