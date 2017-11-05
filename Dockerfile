FROM shaneen31/nginx-rtmp-hls

COPY index.html /opt/nginx/html/index.html
COPY crossdomain.xml /opt/nginx/html/crossdomain.xml
COPY nginx.conf /opt/nginx/conf/nginx.conf

RUN mkdir -p /HLS/live
