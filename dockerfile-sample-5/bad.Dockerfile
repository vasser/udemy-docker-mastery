FROM alpine:3.18.3

COPY ./do-stuff-then-ping.sh /

CMD ["/do-stuff-then-ping.sh"]

