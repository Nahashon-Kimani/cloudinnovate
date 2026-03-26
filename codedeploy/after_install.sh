#!/bin/bash
# Set correct permissions for Apache2
chown -R www-data:www-data /var/www/html
chmod -R 755 /var/www/html

chmod +x codedeploy/*.sh