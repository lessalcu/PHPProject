# Use an official PHP image
FROM php:7.4-apache

# Copy the index.php file to the Apache root directory
COPY index.php /var/www/html/

# Expose port 80
EXPOSE 80