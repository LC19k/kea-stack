# KEA Stack (Template‑Driven)

This repository builds KEA DHCPv4, DHCPv6, and Control Agent images using
template‑driven configuration. Templates are rendered at runtime using
environment variables and `envsubst`.

Images published to GHCR:

- `ghcr.io/LC19k/kea-base:latest`
- `ghcr.io/LC19k/kea-dhcp4:latest`
- `ghcr.io/LC19k/kea-dhcp6:latest`
- `ghcr.io/LC19k/kea-ctrl-agent:latest`

These images require no bind mounts and are fully environment‑driven.
