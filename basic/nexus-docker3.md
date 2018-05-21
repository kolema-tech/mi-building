# nexus-docker3 安装

```
$ mkdir -p /docker/dir/nexus-data
$ docker run -d -p 8081:8081 --name nexus -v /docker/dir/nexus-data:/nexus-data sonatype/docker-nexus3
```

查看安装过程：
```
$ docker logs -f nexus
```

需要一定的内存.