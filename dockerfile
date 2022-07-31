[FROM] centos:latest
RUN sudo yum update -y
RUN sudo yum install httpd
WORKDIR var/www/html
RUN echo "hello veerendra" > index.html
EXPOSE 80
CMD sudo service httpd start
