.PHONY: build

export HOST=localhost
export DBPORT=5432
export USER=root
export PASSWORD=root
export DBNAME=root

build:
	@clear
	@date
	go build .
	@date

test:
	@clear
	@date
	go test -v main_test.go
	@date

run:
	@clear
	@date
	go run main.go
	@date
