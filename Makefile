compile:
	echo "Compiling for every OS and Platform"
	GOOS=freebsd GOARCH=amd64 go build -o bin/gurl-freebsd-amd64 cmd/gurl/main.go
	GOOS=linux GOARCH=amd64 go build -o bin/gurl-linux-amd64 cmd/gurl/main.go
	GOOS=windows GOARCH=amd64 go build -o bin/gurl-windows-amd64 cmd/gurl/main.go