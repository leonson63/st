#!bash
sudo unlink /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/test.conf
sudo /etc/init.d/nginx restart
