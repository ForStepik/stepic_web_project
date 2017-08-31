cd ~/web
mkdir ~/etc
mv ~/web/etc/hello.py /home/box/etc/ 
sudo ln -s /home/box/etc/hello.py /etc/gunicorn.d/hello.py
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo service gunicorn restart
sudo /etc/init.d/nginx start
