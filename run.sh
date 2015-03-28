#!/usr/bin/env bash

export GOROOT=~/.go
export GOPATH=~/.gopath
export PATH=$GOROOT/bin:$GOPATH/bin:$PATH
go get golang.org/x/tools/cmd/present
cd slides
present -base .html/ -http "0.0.0.0:$PORT" -orighost "$ORIGHOST"
