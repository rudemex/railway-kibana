ARG ELK_VERSION=8.8.1
ARG SERVER_NAME=kibana
ARG ELASTICSEARCH_HOSTS=http://elasticsearch:9200

FROM docker.elastic.co/kibana/kibana:${ELK_VERSION}

EXPOSE 5601

ENV SERVER_NAME=${SERVER_NAME}
ENV ELASTICSEARCH_HOSTS=${ELASTICSEARCH_HOSTS}
