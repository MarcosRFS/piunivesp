build:
	@docker-compose build

build-no-cache:
	@docker-compose build --no-cache

run:
	@docker-compose up

tests:
	@docker-compose run web pytest -s

migrate:
	@docker-compose run web python legalproject/manage.py migrate

create-migrate:
	@docker-compose run web python legalproject/manage.py makemigrations

create-superuser:
	@docker-compose run web python legalproject/manage.py createsuperuser
