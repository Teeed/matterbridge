docker buildx create --platform linux/amd64,linux/arm64 --name teeed-builder --buildkitd-config buildkitd.toml
docker buildx build --builder teeed-builder --platform linux/amd64,linux/arm64 --push -t docker.v.teeed.eu/matterbridge:dev .
