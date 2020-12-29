FROM alpine:3.12.3

RUN ["apk", "add", "--no-cache", "openssh-client=8.3_p1-r1"]
