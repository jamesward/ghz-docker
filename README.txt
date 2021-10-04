ghz docker
----------

docker run -it -vYOUR_PROTO:test.proto ghcr.io/jamesward/ghz-docker \
  --proto=./test.proto \
  --insecure \
  --call=YOUR_CALL \
  -d '{}' \
  host:port

# todo:
kubectl run -i --tty --rm ghz --image=ghcr.io/jamesward/ghz-docker --restart=Never \
  -- --help
