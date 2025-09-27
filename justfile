compose:
	sudo docker-compose up -d

get-id:
	sudo docker ps
	# sudo docker exec CONTAINER-ID -it bash"

wp: compose get-id


down:
	sudo docker-compose down
