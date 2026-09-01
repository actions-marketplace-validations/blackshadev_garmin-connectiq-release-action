FROM ghcr.io/blackshadev/garmin-connectiq-tools:9.2.0

COPY ./releaser.sh /connectiq/bin

ENTRYPOINT [ "/connectiq/bin/releaser.sh" ]