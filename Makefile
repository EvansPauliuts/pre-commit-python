PRE_COMMIT := pre-commit

.PHONY: run update

run:
	$(PRE_COMMIT) run --all-files

update:
	$(PRE_COMMIT) autoupdate
