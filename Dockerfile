FROM jwilder/nginx-proxy
RUN { \
      echo 'server_tokens off;'; \
      echo 'proxy_read_timeout 300;' \
      echo 'client_max_body_size 100m;'; \
    } > /etc/nginx/conf.d/my_proxy.conf