.PHONY: build run_container

build:
	cp docker-compose.development.yml docker-compose.yml
	docker-compose build
	docker-compose up -d

run_container:
	docker-compose up -d
