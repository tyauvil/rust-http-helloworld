#!/bin/bash

rm -rf target/*

cargo build --release

cp ./target/release/rust-http-helloworld /artifact/rust-http-helloworld
