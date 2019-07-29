A dockerized example for srs & nginx
========

[demo](https://jsfiddle.net/ejjsxqsb/)


Run
===========
`docker compose -f docker-compose.yml up`
`-d` for daemon mode

You can then start the CLI interface with:

docker exec -it ssdb /usr/local/ssdb/ssdb-cli

 certbot --server https://acme-v02.api.letsencrypt.org/directory --manual --preferred-challenges dns  --installer nginx -d *.onstream-cloud.com -d onstream-cloud.com

2t4BjqlMNd2uWyAijn88xfzB2-apibmo4gkgIdXk-F0
a7NxWV-WDrgJobCd3NsbIKqnHqOipHJEvWakccSxiFQ

 server {
        listen       443;
        server_name  onstream-cloud.com  www.onstream-cloud.com;

        ssl on;
        ssl_certificate      /etc/letsencrypt/live/onstream-cloud.com/fullchain.pem; ## 这个就是你配置certbot最后一步要你记录下来的地址
        ssl_certificate_key  /etc/letsencrypt/live/onstream-cloud.com/privkey.pem;
        
        ssl_session_cache    shared:SSL:10m;
        ssl_session_timeout  5m;

        ssl_ciphers  HIGH:!aNULL:!MD5;
        ssl_prefer_server_ciphers  on;

        location / {
            root   /root/workspace/ims_web/www/public;
            index  index.html;
        }

    }
 server {
        listen       443;
        server_name console.onstream-cloud.com;

        ssl on;
        ssl_certificate      /etc/letsencrypt/live/onstream-cloud.com/fullchain.pem;
        ssl_certificate_key  /etc/letsencrypt/live/onstream-cloud.com/privkey.pem;
        
        ssl_session_cache    shared:SSL:10m;
        ssl_session_timeout  5m;

        ssl_ciphers  HIGH:!aNULL:!MD5;
        ssl_prefer_server_ciphers  on;

        location / {
            root   /usr/local/nginx/html;
            index  index.html;
        }
    }

server {
        listen       443;
        server_name dev.onstream-cloud.com;

        ssl on;
        ssl_certificate      /etc/letsencrypt/live/onstream-cloud.com/fullchain.pem;
        ssl_certificate_key  /etc/letsencrypt/live/onstream-cloud.com/privkey.pem;
        
        ssl_session_cache    shared:SSL:10m;
        ssl_session_timeout  5m;

        ssl_ciphers  HIGH:!aNULL:!MD5;
        ssl_prefer_server_ciphers  on;

        location / {
		    proxy_set_header X-Real-IP $remote_addr;
		    proxy_set_header X-Forwarded-For $remote_addr;
        	proxy_set_header Host            $http_host;
		    proxy_pass http://127.0.0.1:5555;
        }
    }
server {
        listen       443;
        server_name work.onstream-cloud.com;

        ssl on;
        ssl_certificate      /etc/letsencrypt/live/onstream-cloud.com/fullchain.pem;
        ssl_certificate_key  /etc/letsencrypt/live/onstream-cloud.com/privkey.pem;
        
        ssl_session_cache    shared:SSL:10m;
        ssl_session_timeout  5m;

        ssl_ciphers  HIGH:!aNULL:!MD5;
        ssl_prefer_server_ciphers  on;

        location / {
		    proxy_set_header X-Real-IP $remote_addr;
            proxy_set_header X-Forwarded-For $remote_addr;
            proxy_set_header Host            $http_host;
            proxy_pass http://127.0.0.1:5556;
        }
    }

server {
        listen       443;
        server_name nexus.onstream-cloud.com;

        ssl on;
        ssl_certificate      /etc/letsencrypt/live/onstream-cloud.com/fullchain.pem;
        ssl_certificate_key  /etc/letsencrypt/live/onstream-cloud.com/privkey.pem;
        
        ssl_session_cache    shared:SSL:10m;
        ssl_session_timeout  5m;

        ssl_ciphers  HIGH:!aNULL:!MD5;
        ssl_prefer_server_ciphers  on;

        location / {
		    proxy_set_header X-Real-IP $remote_addr;
            proxy_set_header X-Forwarded-For $remote_addr;
            proxy_set_header Host            $http_host;
            proxy_pass http://127.0.0.1:5557;
        }
    }

server {
    listen 80;
    
    server_name nexus-web.onstream-cloud.com;
    index index.html index.htm index.php;
    
   
    location / {
            root   /nginx/www;
            index  index.html;
    }
}


scp root@122.112.233.88:/etc/letsencrypt/live/onstream-cloud.com/cert.pem /etc/docker/certs.d/nexus.onstream-cloud.com/ca.crt