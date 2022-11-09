name="flask-demo"
tag="latest"

image:
	docker buildx build --platform linux/amd64,linux/arm64,linux/arm64/v8  -t ${name}:${tag} .
