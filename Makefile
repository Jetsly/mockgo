all: help

help:
	@echo 'Generic Makefile for C/C++ Programs (gcmakefile) version 3.81'
	@echo 'Copyright (C) 2017 cnljli <cnljli@live.com>'
	@echo
	@echo 'Usage: make [TARGET]'
	@echo 'TARGETS:'
	@echo '  build     compile and install packages and dependencies'
	@echo '  run       run Go program'
	@echo
	@echo 'Report bugs to <cnljli>.'

build: 
	@cd $(GOPATH)&& go install github.com/jetsly/mockgo
	@echo 'done'
	
run: 
	@$(GOPATH)/bin/mockgo