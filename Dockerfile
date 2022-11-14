
FROM nginx 
COPY nginx.conf /etc/nginx/nginx.conf 
COPY ./publish/ /usr/share/jenkins_deneme/nginx/html
