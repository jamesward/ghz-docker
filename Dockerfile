FROM gcr.io/gcp-runtimes/ubuntu_18_0_4:latest
COPY ./ghz /bin/ghz
COPY ./explicit_filter.proto /explicit_filter.proto
CMD ["/sh"]
