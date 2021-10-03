docker build -t retroryan/ghz .
docker push retroryan/ghz
docker run -it ghz /bin/sh
kubectl run -i --tty --rm ghz --image=retroryan/ghz --restart=Never -- sh


ghz --insecure \
  --proto ./explicit_filter.proto \
  --call cngk.ExplicitFilter.ApplyFilter \
  -d '{"body":"Filter This Foo Bar"}' \
  --debug debug.json \
  10.88.7.3:50051
