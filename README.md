# NGINX Hello World

A Nginx-based "Hello world!" Docker image used for testing k8s cluster deployment

```bash
$docker run -p 80:80 --name hello-world aristidetm/nginx-hello-world:latest
$curl http://locahost/api
```