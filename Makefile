all: build

build:
	@docker build --tag=jlandowner/squid .
