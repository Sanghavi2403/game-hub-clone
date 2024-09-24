#!/bin/bash
sleep 65
rm -rf /var/www/html/*
aws s3 cp s3://game-hub-bucket-trail-2/codebuild-trail-2/ /var/www/html --recursive
