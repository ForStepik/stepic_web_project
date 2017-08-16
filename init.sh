#sudo mv ~/web/public/hello.py /home/box
git clone https://github.com/ForStepik/stepic_web_project /home/box/web
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
/home/box/web sudo gunicorn -b 0.0.0.0:8080 hello:app
sudo /etc/init.d/nginx start
