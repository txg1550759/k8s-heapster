FROM gcr.io/google_containers/heapster-amd64:v1.5.0
MAINTAINER idea77@qq.com
USER 65534:65534
ENTRYPOINT ["/heapster"]
