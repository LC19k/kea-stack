#!/bin/sh
envsubst < /templates/kea-ctrl-agent.conf.tmpl > /etc/kea/kea-ctrl-agent.conf
exec /usr/sbin/kea-ctrl-agent -c /etc/kea/kea-ctrl-agent.conf
