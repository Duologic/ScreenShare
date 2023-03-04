.PHONY: build run
server.key:
	openssl req -x509 -newkey rsa:4096 -keyout server.key -out server.crt -days 365 -nodes

build: server.key
	docker build -t screenshare .

run:
	@echo Run at https://localhost:4443
	docker run -v "$PWD":/usr/local/apache2/htdocs -p 4443:443 screenshare
