mkdir html
echo "My Static Website" > html/index.html
$ sudo docker run -d --name=nginx -p 80 -v $PWD/html:/var/www/html linuxconfig/nginx
$ sudo docker port nginx
80/tcp -> 0.0.0.0:49153
$ curl http://localhost:49153
Nginx Docker Container