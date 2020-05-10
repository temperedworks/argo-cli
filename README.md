Argo CLI, packaged as a docker image.

## Run

To run directly, mounting the current working directory for the image to see:

`docker run --rm -it -v $(pwd):/work temperedworks/argo-cli:${ARGO_VERSION:-latest} version`

[A script is provided](argo) to replicate the experience of a local install.