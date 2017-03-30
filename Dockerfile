## BUILDING
##   (from project root directory)
##   $ docker build -t minideb-for-7flash-fullscreenform .
##
## RUNNING
##   $ docker run minideb-for-7flash-fullscreenform

FROM gcr.io/bitnami-containers/minideb-extras:jessie-r12-buildpack

MAINTAINER Bitnami <containers@bitnami.com>

ENV STACKSMITH_STACK_ID="6z65kmq" \
    STACKSMITH_STACK_NAME="minideb for 7flash/FullscreenForm" \
    STACKSMITH_STACK_PRIVATE="1"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
