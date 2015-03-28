#!/usr/bin/env bash

PATH=~/go/bin:$PATH
GOROOT=~/.go
GOPATH=~/.gopath
go get golang.org/x/tools/cmd/present
present -base .html/ -http "0.0.0.0:$PORT" -orighost "slides.vongrippen.com"
