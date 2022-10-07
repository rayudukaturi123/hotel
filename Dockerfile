FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs/
COPY  ./hotelmanagement/* /usr/local/apache2/htdocs/
EXPOSE 80
