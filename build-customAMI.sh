#!/bin/bash
sudo su
cd
sudo apt-get update -y
sudo apt-get install tomcat9 tomcat9-admin -y
cd /var/lib/tomcat9/webapps/
sudo wget https://simplebucketsirisha.s3.us-east-2.amazonaws.com/ion.war
sudo systemctl start tomcat9
