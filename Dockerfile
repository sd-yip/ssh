FROM alpine:3.13.1

RUN ["apk", "add", "--no-cache", "openssh-client=8.4_p1-r2"]
