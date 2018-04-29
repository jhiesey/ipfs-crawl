bin: deps
	go install

deps: gx
	gx --verbose install --global
	gx-go rewrite

gx:
	go get -u github.com/whyrusleeping/gx
	go get -u github.com/whyrusleeping/gx-go
