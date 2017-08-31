sudo ln -sf /home/box/etc/hello.py /etc/gunicorn.d/test
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo service gunicorn restart
sudo /etc/init.d/nginx restart
