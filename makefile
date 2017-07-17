APP_NAME=rust-http-helloworld

release:
	docker build release.Dockerfile

docker-build:
	docker build -t tyauvil/$(APP_NAME) .

push:
	docker push tyauvil/$(APP_NAME)

run:
	cargo run
