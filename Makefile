FLAGS = -d

.PHONY: all build clean

all: build

build:
	docker-compose up $(FLAGS)

clean:
	docker-compose down
