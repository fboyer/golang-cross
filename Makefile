build:
	@docker build -t fboyer/golang-cross .

clean-images:
	@docker rmi `docker images -q -f "dangling=true"`
