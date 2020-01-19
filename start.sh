#docker build -t ugmax/nginx .
docker run --name ugmax_nginx -v $PWD/log:/var/log/nginx -v $PWD/conf:/etc/nginx/conf.d -p 80:80 -d ugmax/nginx