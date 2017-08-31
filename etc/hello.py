CONFIG = {
	'mode': 'wsgi',
	'working_dir': 'home/box/web',
	'python': 'usr/bin/python3',
	'args': (
		'--bind=127.0.0.1:8080',
		'--workers=5',
		'timeout=60',
		'hello:app',
	),
}
