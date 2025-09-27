compose:
	sudo docker-compose up -d

get-id:
	sudo docker ps # sudo docker exec CONTAINER-ID -it bash"

env:
	cp env.example .env

del: 
	sudo docker-compose down -v

up: env compose get-id


down:
	sudo docker-compose down
