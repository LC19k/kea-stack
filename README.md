# KEA Stack

This repository builds KEA DHCPv4, DHCPv6, and Control Agent images for use in the Dockhand environment.

Images are published to GHCR:

- `ghcr.io/LC19k/kea-base:latest`
- `ghcr.io/LC19k/kea-dhcp4:latest`
- `ghcr.io/LC19k/kea-dhcp6:latest`
- `ghcr.io/LC19k/kea-ctrl-agent:latest`

These images include:
- Alpine base
- KEA packages
- Correct `/run/kea` permissions
- Configs baked into `/etc/kea`

They are designed to be used directly in Docker Compose without wrapper scripts or entrypoint overrides.
