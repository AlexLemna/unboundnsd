#!/bin/sh
sed "s/{{nsd}}/$(grep nsd /etc/hosts | awk -F' ' '{print $1}' | head -1)/g" /unbound-local.conf > /etc/unbound/unbound-local.conf
/usr/sbin/unbound $@
