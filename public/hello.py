CONFIG = {
	'mode': 'wsgi',
	'working_dir': '/home/box/web',
	'python': 'usr/bin/python3',
	'args': (
	'--bind=0.0.0.0:8080',
	'--workers=4'
	'hello:app',
	),
}
