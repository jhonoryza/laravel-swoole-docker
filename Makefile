setup:
	docker volume create vendors
install:
	docker-compose -f docker-compose.builder.yml run --rm install
run:
	docker-compose up -d
stop:
	docker-compose stop
restart:
	docker-compose restart
destroy:
	docker-compose down
