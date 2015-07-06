FROM alpine:latest
MAINTAINER support@tutum.co

ADD ntpd /etc/periodic/daily/ntpd
ADD run.sh /run.sh
CMD ["/run.sh"]
