sudo apt update
sudo pip install --upgrade django
sudo pip install --upgrade gunicorn
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart		  
sudo ln -s /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
sudo gunicorn -c /etc/gunicorn.d/hello.py hello:app &
sudo ln -s /home/box/web/etc/gunicorn-django.conf.py /etc/gunicorn.d/gunicorn-django.conf.py
sudo gunicorn -c /etc/gunicorn.d/gunicorn-django.conf.py ask.wsgi:application & 
