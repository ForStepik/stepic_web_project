#sudo mv ~/web/public/hello.py /home/box
sudo gunicorn -b 0.0.0.0:8080 /home/box/web/hello.py
sudo /etc/init.d/nginx restart
