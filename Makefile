name="flask-demo"
tag="latest"

image:
	docker buildx build --platform linux/amd64,linux/arm64  -t ${name}:${tag} .
