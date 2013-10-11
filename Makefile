
test:
	@./node_modules/.bin/mocha \
		--ui exports

browser:
	@component build -o . -n should --standalone should

.PHONY: test browser