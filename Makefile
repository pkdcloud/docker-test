# Makefile

all: build run

build:
	docker-compose build greeter

run: 
	docker-compose run greeter