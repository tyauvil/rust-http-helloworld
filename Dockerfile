FROM debian:9
EXPOSE 3000
COPY ./artifact/rust-http-helloworld /
ENTRYPOINT ["/rust-http-helloworld"]
