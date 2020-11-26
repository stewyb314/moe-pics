image:
	docker build -t stew:latest .

start:
	docker-compose up -d docker-compose.yaml 

stop:
	docker-compose down
