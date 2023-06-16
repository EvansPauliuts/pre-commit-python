.PHONY: run update

run:
	pre-commit run --all-files

update:
	pre-commit autoupdate
