ghz docker
----------

docker run -it -vYOUR_PROTO:test.proto ghcr.io/retroryan/ghz \
  --proto=./test.proto \
  --insecure \
  --call=YOUR_CALL \
  -d '{}' \
  host:port

# todo:
kubectl run -i --tty --rm ghz --image=ghcr.io/retroryan/ghz --restart=Never \
  -- --help
