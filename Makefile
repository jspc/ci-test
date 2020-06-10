.PHONY: test
test:
	go test -v

.PHONY: build
build:
	go build

.PHONY: docker
docker:
	docker build -t jspc/ci-test .

.PHONY: assets
assets:
	echo "Blah blah blah making assets"
	sleep 120

.PHONY: deploy
deploy:
	echo "Deploying <3"
