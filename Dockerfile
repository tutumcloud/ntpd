FROM alpine
MAINTAINER support@tutum.co
ADD ntpd /etc/periodic/daily/
CMD ["sh", "-c", "/etc/periodic/daily/ntpd && crond -f"]