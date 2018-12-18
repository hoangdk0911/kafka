curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" \
          --data '{"records":[{"value":{"pid": "feed100001"}}]}' \
          "http://localhost:8082/topics/smm-comment"
