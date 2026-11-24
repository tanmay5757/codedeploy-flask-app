#!/bin/bash
set -e

apt-get update -y
apt-get install -y nginx

mkdir -p /var/www/html
