FROM alpine
MAINTAINER support@tutum.co

ADD ntpd /etc/periodic/daily/
RUN chmod 755 /etc/periodic/daily/ntpd

CMD ["sh", "-c", "/etc/periodic/daily/ntpd && crond -f"]
