# simple-fileserver-docker build file.
#
# All commands necessary to go from development to release candidate should be here.

# -----------------------------------------------------------------------------
# BUILD
# -----------------------------------------------------------------------------
.PHONY: all
all: build

.PHONY: build
build:
	@docker build \
         --build-arg VCS_REF=$(git rev-parse --short HEAD) \
         --build-arg BUILD_DATE=$(date -u +"%Y-%m-%dT%H:%M:%SZ") \
         --build-arg VERSION=latest \
         -t emazzotta/simple-fileserver-docker .

.PHONY: push
push:
	@docker push emazzotta/simple-fileserver-docker
