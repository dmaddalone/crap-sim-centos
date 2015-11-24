## Craps Simulator on CentOS Dockerfile


This repository contains **Dockerfile** of a [Craps Simulator](http://github.com/dmaddalone/CrapSim) for [Docker](https://www.docker.com/)'s [automated build](https://hub.docker.com/r/dmaddalone/crap-sim-centos) published to the public [Docker Hub Registry](https://hub.docker.com/).


### Base Docker Image

* [dockerfile/centos](https://hub.docker.com/_/centos/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://hub.docker.com/r/dmaddalone/crap-sim-centos) from public [Docker Hub Registry](https://hub.docker.com/): `docker pull dmaddalone/crap-sim-centos`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dmaddalone/crap-sim-centos" github.com/dmaddalone/crap-sim-centos`)


### Usage

    docker run -it --rm dmaddalone/crap-sim-centos
	docker run -it --rm dmaddalone/crap-sim-centos bash
