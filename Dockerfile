FROM python:3.12-alpine@sha256:c5ba3deef00c7758561a0f03c26f44f10589263d40e732b8748e0d1f38f6dd89
WORKDIR /app
COPY app.py .
CMD ["python", "-c", "import http.server as h; h.HTTPServer(('',8080), h.SimpleHTTPRequestHandler).serve_forever()"]
