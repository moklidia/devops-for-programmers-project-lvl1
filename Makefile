build:
	docker-compose -f docker-compose.yml build app

setup:
	docker-compose run app npm ci

start:
	docker-compose run app npm start

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit
