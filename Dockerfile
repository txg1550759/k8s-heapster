FROM gcr.io/google_containers/heapster-amd64:v1.5.0
MAINTAINER idea77@qq.com

RUN ls /etc/

ENTRYPOINT ["/heapster"]
