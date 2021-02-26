export SOURCE_FILES = $(shell find -type f -name *.cr)
export BINARY_FILE = ./main

.PHONY: run
run: ./main
	./main

$(BINARY_FILE): $(SOURCE_FILES)
	crystal build ./main.cr
