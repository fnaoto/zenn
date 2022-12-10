.PHONEY: preview new

preview:
	@open http://localhost:8000
	@npx zenn preview

new:
	@npx zenn new:article
