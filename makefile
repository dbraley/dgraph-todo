SHELL := /bin/bash

run: up

up:
	docker-compose -f compose.yaml up --detach --remove-orphans

down:
	docker-compose -f compose.yaml down --remove-orphans

logs:
	docker-compose -f compose.yaml logs -f

