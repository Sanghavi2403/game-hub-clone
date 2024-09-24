#!/bin/bash
sleep 65
rm -rf /var/www/html/*
aws s3 cp s3://codepipeline-ap-south-1-809378955393/game_hub-pipeline/ /var/www/html --recursive
