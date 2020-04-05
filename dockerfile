FROM centos
RUN yum update -y && yum install httpd -y
COPY ./index.html /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREDROUND"]
