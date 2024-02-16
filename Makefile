DOCKER = docker
IMAGE = syed/aosp

aosp: Dockerfile
	$(DOCKER) build -t $(IMAGE) .

all: aosp

.PHONY: all
