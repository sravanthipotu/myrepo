# Use official Apache image from Docker Hub
FROM httpd:2.4

# Copy your website files into the Apache web root
COPY ./index.html/ /usr/local/apache2/htdocs/
