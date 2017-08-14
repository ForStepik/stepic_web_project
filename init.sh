sudo apt install nginx
sudo unlink /etc/nginx/sites-enabled/default
sudo ln -s /etc/nginx/nginx.conf /home/box/web/etc/nginx.conf
sudo /etc/init.d/nginx start
