#!/bin/sh
envsubst < /templates/kea-dhcp6.conf.tmpl > /etc/kea/kea-dhcp6.conf
exec /usr/sbin/kea-dhcp6 -c /etc/kea/kea-dhcp6.conf
