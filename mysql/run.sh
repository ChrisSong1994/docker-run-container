docker run --name myDatabase \ 
 -p 3306:3306 \
 -v /Users/songjun/WorkSpace/dataVolumes/mysql/data:/var/lib/mysql \
 --privileged=true \
 -e MYSQL_ROOT_PASSWORD=sj123456 \
 -e MYSQL_USER=songjun \
 -e MYSQL_USER_PASSWORD=sj123456 \
 -d mysql