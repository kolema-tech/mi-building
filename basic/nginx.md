# nginx

运行：

docker run --name some-nginx -p 1780:80 -d nginx

自定义配置文件：

$ docker run --name my-custom-nginx-container -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro -d nginx


拷贝配置文件：

docker cp some-nginx:/etc/nginx/nginx.conf .

自定义：
```dockerfile
FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
```