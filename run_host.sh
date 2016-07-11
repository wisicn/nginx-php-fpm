#!/bin/bash
docker run --name nginx-php-fpm -d -v /your/path/to/www_root/:/var/www/html -p 4080:80 -p 4443:443 wisicn/nginx-php-fpm
