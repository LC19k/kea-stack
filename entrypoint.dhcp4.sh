#!/bin/sh
envsubst < /templates/kea-dhcp4.conf.tmpl > /etc/kea/kea-dhcp4.conf
exec /usr/sbin/kea-dhcp4 -c /etc/kea/kea-dhcp4.conf
