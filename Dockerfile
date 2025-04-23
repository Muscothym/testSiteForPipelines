FROM nginx

COPY ngwrap.sh /

COPY html /usr/share/nginx/html

RUN ["chmod", "+x", "/ngwrap.sh"]

CMD ["./ngwrap.sh"]