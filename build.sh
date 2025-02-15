#!/bin/bash
sudo apt-get update
sudo apt-get install -y nginx
sudo cp nginx.conf /etc/nginx/sites-available/default
sudo systemctl restart nginx