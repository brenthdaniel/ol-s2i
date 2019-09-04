#!/bin/sh

set -e

SCRIPT_DIR=$(dirname $0)
ARTIFACTS_DIR=${SCRIPT_DIR}/artifacts

chmod -R ug+rwX $SCRIPT_DIR
chmod ug+x ${ARTIFACTS_DIR}/usr/local/s2i/*

pushd ${ARTIFACTS_DIR}
cp -pr * /
popd

