#!/bin/sh
/etc/periodic/daily/ntpd
exec crond -f
