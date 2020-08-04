export DOCKER_USERNAME=mrrs878
export DOCKER_PASSWORD=@Qq879343544

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
