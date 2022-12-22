docker run --name ape_mysql -p 3306:3306 \
-v /Users/songjun/docker/mysql/conf/my.cnf:/etc/mysql/my.cnf \
-v /Users/songjun/docker/mysql/data:/var/lib/mysql \
-v /Users/songjun/docker/mysql/logs:/logs \
 --privileged=true \
 -e MYSQL_ROOT_PASSWORD=sj123456 \
 -d mysql:5.7