#! /bin/bash
yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/MDinesh28/swiggy-clone.git
mv swiggy-clone/* .
