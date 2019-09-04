IMAGE_VERSION=latest
NAMESPACE=openliberty
PLATFORM=ol-javaee8-ubi-openshift
IMAGE_NAME=${NAMESPACE}/openliberty-${PLATFORM}
# Include common Makefile code.
include make/common.mk
