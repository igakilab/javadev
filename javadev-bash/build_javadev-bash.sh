./rsrc.exe -ico javadev-bash.ico -o javadev-bash.syso
GOOS=windows GOARCH=amd64 go build -ldflags -H=windowsgui