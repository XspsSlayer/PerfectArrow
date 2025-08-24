FROM php:8.1-apache

# Install mysqli or PDO extensions as needed
RUN docker-php-ext-install mysqli

# Copy your source code to Apache’s public directory
COPY . /var/www/html/

# Configure permissions (if needed)
RUN chown -R www-data:www-data /var/www/html
