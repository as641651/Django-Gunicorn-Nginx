docker run -it -p 80:80 \
    -v ${PWD}/html/:/usr/share/nginx/html \
    -v ${PWD}/confs/nginx.conf:/etc/nginx/nginx.conf \
    -v ${PWD}/confs/conf.d/:/etc/nginx/conf.d \
     nginx bash
