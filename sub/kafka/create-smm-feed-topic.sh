docker run \
  --net=host \
  --rm \
  confluentinc/cp-kafka:5.0.1 \
  kafka-topics --create --topic smm-feed --partitions 20 --replication-factor 3 --if-not-exists --zookeeper localhost:32181
