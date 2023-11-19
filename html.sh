

#!/bin/bash
yum update -y
yum install -y httpd
cd /var/www/html wget https://github.com/Busayor123/Busayor123/files/12009170/html.file.zip
unzip html.file.zip 
cp -r techmax-main/* /var/www/html/ 
rm -rf html.file.zip 
systemctl enable httpd
systemctl start httpd
 

