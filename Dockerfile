# Conferidor Quina - site estatico servido por nginx (pronto pro Coolify)
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
