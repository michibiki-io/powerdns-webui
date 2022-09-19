# (c) Copyright 2019-2020, James Stevens ... see LICENSE for details
# Alternative license arrangements are possible, contact me for more information

FROM httpd:latest

COPY ./htdocs/index.html /usr/local/apache2/htdocs/index.html

