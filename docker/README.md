# Greg - Docker Container

A container with Greg and all optional dependencies pre-installed.

## Usage

### The Short Version

`docker-compose run --rm greg` will give you a bash prompt with greg.

### The Long Version

The `docker-compose.yml` file describes the configuration required to get Greg up and running, with some default volumes bind-mounted appropriately.  It will also generate the default greg config if it's missing.

## Migrating to Docker

All you need to do is copy your `greg.conf` file to the `config` folder - the container will pick that up at startup.
