- Normal localhost installation
```
https://developer.wordpress.org/advanced-administration/before-install/howto-install/
```

- Docker Installation
https://dev.to/savvasstephnds/run-wordpress-locally-using-docker-5bk2

- Start containers
```
docker-compose up -d
```
- Install

http://localhost:83/wp-admin/install.php

- Login

http://localhost:83/wp-login.php

- Credentials
```
Username: aristos32
Password: sLiWsvzAd3JdUcAbd^
```



Database Connect

Right now the database port is not exposed to the host
- PHP my admin
```
http://localhost:8083/
```
OR
```
$ docker exec -it <container_id_or_name_of_db_service> mysql -u MySQLUsername -p

```
