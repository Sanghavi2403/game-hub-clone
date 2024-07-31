#!/bin/bash
rm -r /var/www/html/*
aws s3 cp s3://my-artifact-bucket-1/game-hub-clone-artifact/ /var/www/html --recursive

