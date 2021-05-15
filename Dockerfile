FROM sebp/elk:7.12.0

ENV ES_JAVA_OPTS="-Xms1g -Xmx1g"
ENV ES_CONNECT_RETRY=120

ADD ./elasticsearch.yml /etc/elasticsearch/elasticsearch.yml

