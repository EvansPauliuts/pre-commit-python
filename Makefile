PHONY: pre_commit_run auto_update

pre_commit_run:
	pre-commit run --all-files

auto_update:
	pre-commit autoupdate
