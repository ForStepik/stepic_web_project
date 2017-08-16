#sudo mv ~/web/public/hello.py /home/box
sudo ln -sf /home/box/web/etc/nginx.conf  /home/etc/nginx/sites-enabled/default
sudo gunicorn -b 0.0.0.0:8080 /home/box/web/hello.py
sudo /etc/init.d/nginx restart
