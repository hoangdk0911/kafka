curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" \
          --data '{"records":[{"value":{"pid": "hoangdk99999","industry":"cars"}}]}' \
          "http://localhost:8082/topics/smm-feed"
