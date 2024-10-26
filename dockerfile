FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY CSS.css index.html script.js ./
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
