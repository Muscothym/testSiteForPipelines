FROM nginx

COPY ngwrap.sh /

COPY html /usr/share/nginx/html

CMD ["./ngwrap.sh"]