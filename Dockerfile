FROM alpine:latest
LABEL maintainer "Raman Shyshniou <rommer@ibuffed.com>"

EXPOSE 502
COPY . /opt
RUN /opt/build.sh
ENTRYPOINT [ "/sbin/tini", "--", "/opt/entrypoint.sh" ]
