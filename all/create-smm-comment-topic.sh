docker run \
  --net=host \
  --rm \
  confluentinc/cp-kafka \
  kafka-topics --create --topic smm-comment --partitions 20 --replication-factor 3 --if-not-exists --zookeeper localhost:32181
