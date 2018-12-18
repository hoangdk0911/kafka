docker run \
  --net=host \
  --rm \
  confluentinc/cp-kafka \
  kafka-topics --create --topic smm-feed --partitions 20 --replication-factor 3 --if-not-exists --zookeeper localhost:32181 --alter --add-config retention.ms=3600000
