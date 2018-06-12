# mysql

```
sudo docker run --name first-mysql -p 3306:3306 -e MYSQL\_ROOT\_PASSWORD=123456 -d mysql
```

简单运行：
```
docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:tag
```

从另一个docker连接：
```
$ docker run --name some-app --link some-mysql:mysql -d application-that-uses-mysql

```

存储：

```
docker run --name some-mysql -v /my/own/datadir:/var/lib/mysql -e 
-p 3306:3306
MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:tag
```