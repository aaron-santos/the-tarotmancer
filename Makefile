.PHONY: build clean

build:
	tweego -o dist/index.html src/index.twee

clean:
	rm -rf dist/*

