FROM alpine

WORKDIR /opt/app

COPY ./app /opt/app

CMD ["/bin/ash", "app.sh"]