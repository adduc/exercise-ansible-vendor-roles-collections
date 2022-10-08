# Exercise: using separate directories for vendor roles/collections

This exercise shows how ansible can be configured such that ansible
galaxy installs roles/collections into a vendor directory separate
from self-developed roles/collections.

## Requirements

- Docker
- Docker Compose
- GNU/Make

## Usage

```sh
# invoke make to run an ansible-galaxy install in a docker container
make
```