cwd := $(shell pwd)

# is for creating the list, not uploaded yet
# create:
# 	node js

lint:
	npm run test

.PHONY: lint
