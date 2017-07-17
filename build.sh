#!/bin/bash

rm -rf target/*

apt-get update
apt-get install -y musl-tools

cargo build --release

cp ./target/release/rust-http-helloworld /artifact/rust-http-helloworld_x86_64
