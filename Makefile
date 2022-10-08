test:
	docker compose run --rm --entrypoint ansible-galaxy ansible install -r requirements.yml