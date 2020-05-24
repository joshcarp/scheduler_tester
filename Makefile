all: build

build:
	# whatever your build is
test:
	./scripts/test.sh


docker:
	docker build -t scheduler .