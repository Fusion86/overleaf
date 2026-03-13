# Overleaf Rootless

[Overleaf On-premises Wiki](https://docs.overleaf.com/on-premises)

Overleaf with hacks so that it works on rootless container runtimes, e.g. podman.

## Setup

```sh
./build-base.sh
./build-overleaf.sh
podman compose up

# Create first user
podman compose exec overleaf bash -ce "cd /overleaf/services/web && node modules/server-ce-scripts/scripts/create-user --admin --email=joe@example.com"
```
