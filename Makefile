install:
	go install -v

release-test:
	go test -race ./...
