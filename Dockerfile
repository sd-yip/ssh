FROM alpine:3.20.1

RUN ["apk", "add", "--no-cache", "openssh-client=9.7_p1-r3"]
