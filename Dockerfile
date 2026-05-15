FROM nginx:alpine

# Copia o index.html que está na mesma pasta que o Dockerfile
# para dentro do container nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80