FROM centos:7
LABEL maintainer="Animals4life"
RUN yum -y install httpd
COPY index.html /var/www/html/
COPY catimage*.jpg /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80

