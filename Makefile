dressup:
	docker-compose up --build

up:
	docker-compose up

down:
	docker-compose down

php/sh:
	docker-compose exec php bash

mysql/sh:
	docker-compose exec mysql bash
