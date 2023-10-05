# Variables
DOCKER_COMPOSE = docker-compose
APP_CONTAINER = app

# Targets
.PHONY: up down run-server install-requirements

up:
	$(DOCKER_COMPOSE) up -d

down:
	$(DOCKER_COMPOSE) down

run-server:
	$(DOCKER_COMPOSE) exec $(APP_CONTAINER) node server.js

install-requirements:
	$(DOCKER_COMPOSE) exec $(APP_CONTAINER) pip install -r requirements.txt
