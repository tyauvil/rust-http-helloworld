FROM debian:8
EXPOSE 3000
COPY ./artifact/rust-http-helloworld /
CMD ["/rust-http-helloworld", "--"]
