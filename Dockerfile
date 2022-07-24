FROM busybox:stable-musl

LABEL org.opencontainers.image.title="Image Template" \
      org.opencontainers.image.vendor="Fr Platform - fr-platform" \
      org.opencontainers.image.description="Generic container image template." \
      org.opencontainers.image.url="https://github.com/fr-platform/img-template#readme" \
      org.opencontainers.image.documentation="https://github.com/fr-platform/img-template/wiki" \
      org.opencontainers.image.source="https://github.com/fr-platform/img-template" \
      org.opencontainers.image.licenses="MIT" \
      org.opencontainers.image.base.name="registry.hub.docker.com/library/busybox:stable-musl" \
      org.opencontainers.image.base.digest="sha256:b874122327392296299b39325645c731339b545ba1c2550851a19974edbc5e80"
