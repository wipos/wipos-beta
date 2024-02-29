IMAGE_REPO=ghcr.io/wipos
IMAGE_NAME=wipos-beta
IMAGE_TAG=latest
IMAGE_VARIANT=Silverblue # should match the variant your image is based on
INSTALLER_VERSION=39
sudo docker run --rm --privileged --volume .:/isogenerator/output \
-e IMAGE_REPO="$IMAGE_REPO" -e IMAGE_NAME="$IMAGE_NAME" -e IMAGE_TAG="$IMAGE_TAG" -e VARIANT="$IMAGE_VARIANT" \
ghcr.io/ublue-os/isogenerator:$INSTALLER_VERSION