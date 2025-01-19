FROM wordpress:latest

# Install WP-CLI
RUN curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar && \
    chmod +x wp-cli.phar && \
    mv wp-cli.phar /usr/local/bin/wp

# Install sudo and vim
RUN apt-get update && apt-get install -y sudo vim-tiny && \
    echo "www-data ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
    
# Verify sudo is installed and accessible
RUN sudo --version && ls -la /usr/bin/sudo

# Set the working directory
WORKDIR /var/www/html

