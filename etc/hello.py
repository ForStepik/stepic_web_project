CONFIG = {
	'mode': 'wsgi',
	'working_dir': 'home/box/web',
	#'python': 'hello.py',
	'args': (
		'--bind=0.0.0.0:8080',
		'--workers=5',
		'timeout=60',
		'hello:app',
	),
}
