# Statyczny serwer bez railpack/mise (nie zależy od pobierania z GitHuba)
FROM nginx:1.27-alpine
ENV PORT=8080
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
COPY index.html sw.js manifest.json promo.json three.min.js icon-180.png icon-192.png icon-512.png /usr/share/nginx/html/
