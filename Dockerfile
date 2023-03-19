FROM docker.io/httpd:latest
COPY index.html /usr/local/apache2/htdocs/
COPY .htaccess /usr/local/apache2/htdocs/
COPY httpd.conf /usr/local/apache2/conf/
COPY .creds /usr/local/apache2/
COPY server.key /usr/local/apache2/conf/
COPY server.crt /usr/local/apache2/conf/