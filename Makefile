SHELL := /bin/bash # Use bash syntax

DOCKER_REPOSITORY?=local
DOCKER_IMAGE?=local
DOCKER_TAG_PREFIX?=local
KHCP_TAG?=latest

release:
	docker tag ${DOCKER_REPOSITORY}/${DOCKER_IMAGE}:${DOCKER_TAG_PREFIX}-khcp kongcloud/konnect-auth:${KHCP_TAG}
