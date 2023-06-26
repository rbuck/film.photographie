#:help: help       | Displays the GNU makefile help
.PHONY: help
help: ; @sed -n 's/^#:help://p' Makefile

#:help: precommit  | Lints files
.PHONY: precommit
precommit:
	pre-commit run --all-files
