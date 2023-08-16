ARG ELK_VERSION=8.8.1

FROM docker.elastic.co/kibana/kibana:${ELK_VERSION}

EXPOSE 5601
