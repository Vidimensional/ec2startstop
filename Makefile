.PHONY: lint
lint:
	pre-commit run --all-files

.PHONY: test
test:
	python -m unittest discover
