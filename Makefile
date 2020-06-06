.PHONY: test
test:
	echo "I have no tests <3"
	true

.PHONY: build
build:
	touch binary

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
