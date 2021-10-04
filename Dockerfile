FROM gcr.io/gcp-runtimes/ubuntu_18_0_4:latest

RUN apt update
RUN apt install -y wget

RUN wget https://github.com/bojand/ghz/releases/download/v0.103.0/ghz-linux-x86_64.tar.gz
RUN tar -zxvf ghz-linux-x86_64.tar.gz

ENTRYPOINT ["/ghz"]
