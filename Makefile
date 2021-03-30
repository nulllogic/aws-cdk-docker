.PHONY: help

help:
	@echo "help - this help"

build:
	docker build -t nulllogic:aws-cdk-docker . && docker push
