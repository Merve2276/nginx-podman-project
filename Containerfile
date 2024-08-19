# Containerfile
FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html

echo "<html><body><h1>Hello, World!</h1></body></html>" > index.html
