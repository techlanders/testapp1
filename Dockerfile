FROM centos:8
RUN yum update -y
RUN yum install -y httpd
RUN echo "Welcome to Docker Training" > /var/www/html/index.html
EXPOSE 80
CMD ["httpd","-D","FOREGROUND"]
