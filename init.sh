sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo gunicorn -c /home/box/web/etc/hello.py hello:wsgi:application
sudo /etc/init.d/nginx start
