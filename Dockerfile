FROM k8s.gcr.io/heapster-amd64:v1.5.2
MAINTAINER idea77@qq.com
USER 65534:65534
ENTRYPOINT ["/heapster"]
