export SOURCE_FILES = $(shell find -type f -name *.cr)

.PHONY: run
run: ./main
	./main

./main: $(SOURCE_FILES)
	crystal build ./main.cr
