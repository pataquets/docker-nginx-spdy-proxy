FROM pataquets/nginx-tls-proxy

RUN \
  mv -v \
  /etc/nginx/confs-available/tls-port-listen-spdy \
  /etc/nginx/conf.d/includes/tls-port-listen
