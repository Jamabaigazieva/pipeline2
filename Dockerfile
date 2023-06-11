FROM httpd
COPY . /scr /usr/local/apache2/htdocs/
LABEL version="v1.0"