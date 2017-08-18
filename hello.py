def app(environ, start_response):
	status = '200 OK'
	header = [('Content-type', 'text-plain')]
	body = "\n".join(environ['QUERY_STRING'].split('&'))
	start_response(status, header)
	return body
