build:
	@docker-compose build

build-no-cache:
	@docker-compose build --no-cache

run:
	@docker-compose up
