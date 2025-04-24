FROM nginx:alpine
COPY ./Webserver/html /usr/share/nginx/html/

COPY --chmod=0755 .ngwrap.sh /

COPY html /usr/share/nginx/html

CMD ["./ngwrap.sh"]