import http.server, os
os.chdir('/Users/Andreesuki/inversiones-site')
port = int(os.environ.get('PORT', '8090'))
server = http.server.HTTPServer(('', port), http.server.SimpleHTTPRequestHandler)
print(f"Serving on port {port}")
server.serve_forever()
