#!/bin/bash
#####################################################################
#  11- replace default nginx page with an index.html page containing your 
#                name and access it from web browser
######################################################################
cd /var/www/html
sudo vi index.html
sudo systemctl restart nginx




