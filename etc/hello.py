import multiprocessing

bind = "127.0.0.1:8000"
workers = multiprocessing.cpu_count() * 2 + 1
pythonpath ='/home/box/web'
workers = 5
mode = 'wsgi'
timeout = 60
