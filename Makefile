
build-macos:
	GOOS=drawin GOARCH=arm64 go build -o kubectl
build-linux:
	GOOS=linux GOARCH=amd64 go build -o kubectl