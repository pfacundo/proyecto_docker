<<<<<<< HEAD
FROM  ubuntu

RUN apt-get update && apt-get install -y nano && apt-get install -y nginx

EXPOSE 80

COPY web/index.html /var/www/html/

CMD  ["nginx","-g","daemon off;"]
=======
FROM facundop/nginx-light

ENTRYPOINT "/bin/bash"
>>>>>>> 8ec505bdc19ed2b534f250418287c9ccf0cfb71b
