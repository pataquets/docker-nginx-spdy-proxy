FROM pataquets/nginx-tls-proxy

RUN \
  mv -v \
  /etc/nginx/conf.d/tls-port.listen.spdy.available \
  /etc/nginx/conf.d/tls-port.listen
