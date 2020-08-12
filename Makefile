up:
	USER_ID=$(id -u) GROUP_ID=$(id -g) docker-compose -f docker/docker-compose.yml up -d

build:
	USER_ID=$(id -u) GROUP_ID=$(id -g) docker-compose -f docker/docker-compose.yml up --build -d

down:
	docker-compose -f docker/docker-compose.yml down

bash-php:
	docker exec -it symfony_php-fpm bash
