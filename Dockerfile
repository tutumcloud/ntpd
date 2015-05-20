FROM alpine
MAINTAINER support@tutum.co

ADD ntpd /etc/cron.daily/
RUN chmod 755 /etc/cron.daily/ntpd
