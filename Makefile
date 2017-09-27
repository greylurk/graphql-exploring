.PHONY: docker run

docker:
	docker build . -t graphql:latest

run: docker
	docker run -it --rm -P graphql:latest
