# Docker containers

This directory contains docker containers I use for development.

## Building the container

```
./script/build.sh <container>
```

This configures a container with common development tools and also creates a
user whose UID/GID match mine on the local machine.

## Using the container

```
./bin/sbs-run-docker <container>
```

This runs the container mounting the current directory as `/workdir` and
using the current UID/GID to run an unprivileged container.
