FROM amazoncorretto:18-alpine3.15
ENTRYPOINT ["/usr/bin/blahblahblah.sh"]

LABEL org.opencontainers.image.source=https://github.com/guneetsahai-neo/blahblahblah

COPY blahblahblah.sh /usr/bin/blahblahblah.sh
RUN chmod +x /usr/bin/blahblahblah.sh
COPY target/blahblahblah.jar /usr/share/blahblahblah/blahblahblah.jar