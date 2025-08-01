#!/bin/bash
echo "Uploading to S3..."
aws s3 cp . s3://your-bucket-name/ --recursive
