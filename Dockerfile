FROM alpine:latest
LABEL MAINTAINER=dpyro

RUN apk add --no-cache libressl
