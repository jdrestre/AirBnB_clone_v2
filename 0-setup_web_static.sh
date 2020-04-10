#!/usr/bin/env bash
# Script that set up my web servers for the deployment of web static
sudo apt-get update
sudo apt-get -y install nginx

mkdir -p /data/web_static/releases/test
mkdir /data/web_static/shared/

fake_file=/data/web_static/releases/test/index.html
echo -e "<html>\n\t<head>\n\t</head>\n\t<body>\n\t\tHolbertonSchool\n\t</body>\n<\html>" | sudo tee $fake_file

ln -sf /data/web_static/releases/test/ /data/web_static/current

chown -R ubuntu:ubuntu /data/

config_file=/etc/nginx/sites-available/default
sed -i '29a \ \tlocation /hbnb_static/ {\n\t\talias /data/web_static/current/;\n\t}\n' $config_file
service nginx restart
