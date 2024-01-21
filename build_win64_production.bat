set GOOS=windows
set GOARCH=amd64
go build -o gohls.exe -ldflags="-s -w" -trimpath ./main.go