#!/bin/bash
# Update instance
sudo yum update -y

yum install -y httpd
systemctl start httpd
systemctl enable httpd

echo "<h1>Server Details</h1><p><strong>Hostname:</strong> $(hostname)</p><p><strong>IP Address:</strong> $(hostname -I | cut -d" " -f1)</p>" >/var/www/html/index.html
