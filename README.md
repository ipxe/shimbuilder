# UEFI shim reproducible build container

[![Build](https://img.shields.io/github/actions/workflow/status/ipxe/shimbuilder/build.yml)](https://github.com/ipxe/shimbuilder/actions?query=workflow%3ABuild+branch%3Amaster)
[![Image](https://img.shields.io/docker/image-size/ipxe/shimbuilder)](https://hub.docker.com/r/ipxe/shimbuilder/)

This is a trivial [recipe](Dockerfile) for building a [Docker][docker]
container preinstalled with the toolchain for building the UEFI
[shim][shim].  Its only purpose is to provide a reproducible build
environment for the [iPXE shim][ipxeshim] as required by the [shim
review process][shimreview].

The resulting container is published on Docker Hub as
[`ipxe/shimbuilder`](https://hub.docker.com/r/ipxe/shimbuilder/).


[docker]: https://www.docker.com/
[ipxeshim]: https://github.com/ipxe/shim
[shim]: https://github.com/rhboot/shim
[shimreview]: https://github.com/rhboot/shim-review
