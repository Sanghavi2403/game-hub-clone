#!/bin/bash
sleep 65
rm -r /var/www/html/*
aws s3 cp s3://game-hub-code-artifact/game-hub-clone-artifact/ /var/www/html --recursive
