name="flask-demo"
tag="latest"
username="openchung"

image:
	docker buildx build . --platform linux/amd64,linux/arm64 --push -t ${username}/${name}:${tag}
