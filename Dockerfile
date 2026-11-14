FROM nginx:alpine
COPY index.html style.css /usr/share/nginx/html/
COPY notes /usr/share/nginx/html/notes
EXPOSE 80
