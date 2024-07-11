install:
	dart pub get

test:
	dart test

publish:
	dart pub publish

clean:
	-rm -rf .dart_tool

.PHONY: install test publish clean
