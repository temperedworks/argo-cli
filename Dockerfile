ARG ALPINE_VERSION=latest
FROM alpine:${ALPINE_VERSION}

ARG ARGO_VERSION=2.7.7
WORKDIR /app
RUN wget -q https://github.com/argoproj/argo/releases/download/v${ARGO_VERSION}/argo-linux-amd64 && chmod 500 argo-linux-amd64

WORKDIR /work

ENTRYPOINT ["/app/argo-linux-amd64"]
