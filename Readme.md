## Normal localhost installation
```
https://developer.wordpress.org/advanced-administration/before-install/howto-install/

Docker Installation
https://dev.to/savvasstephnds/run-wordpress-locally-using-docker-5bk2
```
## Docker commands
```
$ docker exec -it wordpress_app wp core update --allow-root

$ docker exec -it wordpress_app wp plugin update --all --allow-root

$ docker exec -it wordpress_app /bin/bash
```

## Add this to /etc/hosts
```
127.0.0.1 lcl.wordpress.com
```

- Start containers
```
docker compose stop && docker-compose up
```
## Installation

http://lcl.wordpress.com:83/wp-admin/install.php

OR

http://localhost:83/wp-admin/install.php

### Login

http://lcl.wordpress.com:83/wp-login.php

OR

http://localhost:83/wp-login.php

### Wordpress Credentials
```
Username: aristos32
Password: sLiWsvzAd3JdUcAbd^
```

## Database Connect

- PHP my admin
```
http://lcl.wordpress.com:8083/
OR
http://localhost:8083/
```
OR from host

```
$ mysql -h 127.0.0.1 -P 3307 -u MySQLUsername -p
```

OR
```
$ docker exec -it <container_id_or_name_of_db_service> mysql -u MySQLUsername -p
```

```
$ docker exec -it wordpress_app /bin/bash
```

## Permissions
- to install plugins correctly via admin panel
```
/var/www/html# chown -R www-data:www-data /var/www/html/wp-content
/var/www/html# chmod -R 775 /var/www/html/wp-content
```

## development application password
```
w3yJ PugY WDzo qRhB biVL XIEV
```

## run PHP_CodeSniffer
```
wp-learn-plugin-security git:(master) ✗ pwd
/home/aristos/development/www/lcl.wordpress.com/wp-content/plugins/wp-learn-plugin-security

✗ vendor/bin/phpcs wp-learn-plugin-security.php --standard=WordPress
```