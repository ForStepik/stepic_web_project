cd ~/web
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo gunicorn -c /home/box/web/etc/hello.py hello:app &
sudo /etc/init.d/nginx start
