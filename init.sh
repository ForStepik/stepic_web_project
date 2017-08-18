mkdir /home/box/etc
sudo mv ~/web/public/hello.py /home/box/etc/
sudo ln -s /home/box/etc/hello.py /etc/gunicorn.d/hello.py
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo gunicorn -b 0.0.0.0:8080 hello:app &
sudo /etc/init.d/nginx start
