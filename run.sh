#!/usr/bin/env bash

export GOROOT=~/.go
export GOPATH=~/.gopath
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH
go get golang.org/x/tools/cmd/present
present -base .html/ -http "0.0.0.0:$PORT" -orighost "slides.vongrippen.com"
