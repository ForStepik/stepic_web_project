sudo mv /home/box/web/public/hello.py /home/box/etc/hello.py
sudo ln -s /home/box/etc/hello.py /etc/gunicorn.d/hello.py
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo gunicorn -b 0.0.0.0:8080 hello:app &
sudo /etc/init.d/nginx start
