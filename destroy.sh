#!/bin/bash
set -e

docker-compose down --volumes
docker rmi projectName_apache projectName_php projectName_mailhog projectName_phpmyadmin projectName_mysql
