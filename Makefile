#!/bin/bash

CONTAINER_NAME = django_web
NETWORK_NAME =  django_network

restart:		## Restart all containers
	docker-compose restart

bash:  		## Bash in the container
	docker exec -it ${CONTAINER_NAME} bash
