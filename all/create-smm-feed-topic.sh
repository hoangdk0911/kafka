docker run --net=host --rm confluentinc/cp-kafka kafka-topics --create --topic smm-football-feed --partitions 20 --replication-factor 1 --if-not-exists --zookeeper localhost:22181
