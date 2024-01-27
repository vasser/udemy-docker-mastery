FROM alpine:3.19.1

COPY ./do-stuff-then-ping.sh /

CMD ["/do-stuff-then-ping.sh"]

