FROM scorpil/rust:stable

COPY . /build

WORKDIR /build

CMD ["./build.sh"]
