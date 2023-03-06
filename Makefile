.PHONY: docker.*

lint:
	bundle exec rubocop --parallel
	bundle exec srb tc

docker.logs:
	docker-compose -f infrastructure/docker/docker-compose.yml logs --follow --timestamps

docker.logs.web:
	docker-compose -f infrastructure/docker/docker-compose.yml logs --follow --timestamps web

docker.ps:
	docker-compose -f infrastructure/docker/docker-compose.yml ps

docker.restart: docker.stop docker.start

docker.start:
	docker-compose -f infrastructure/docker/docker-compose.yml up --detach --remove-orphans

docker.stop:
	docker-compose -f infrastructure/docker/docker-compose.yml down --remove-orphans

docker.terminal.web:
	docker-compose -f infrastructure/docker/docker-compose.yml run --rm web /bin/sh

postgres.create:
	bin/rails db:create

postgres.drop:
	bin/rails db:drop

postgres.init: postgres.create postgres.migrate postgres.seed

postgres.migrate:
	bin/rails db:migrate

postgres.seed:
	bin/rails db:seed

postgres.sync: postgres.drop postgres.create postgres.migrate postgres.seed

rbi:
	bundle exec tapioca annotations
	bundle exec tapioca gem --all
	bundle exec tapioca dsl
	bundle exec tapioca todo

static.css:
	yarn run build:css --watch
