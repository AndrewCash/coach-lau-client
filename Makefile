build-dev:
	docker build -t lau-client-dev -f Dockerfile.dev .

run-dev:
	docker run -i -d -p 5000:5000 lau-client-dev

run-dev-verbose:
	docker run -i -p 5000:5000 lau-client-dev

.PHONY: build-dev run-dev