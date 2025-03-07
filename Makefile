all: install build

ci: ci-install build

ci-install:
	composer install --no-dev --no-interaction --optimize-autoloader

install:
	composer install

build:
	@echo "nothing here at the moment"

watch:
	@echo "nothing here at the moment"

clean:
	rm -rf node_modules
	rm -rf vendor
