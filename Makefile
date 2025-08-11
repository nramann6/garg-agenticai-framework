.PHONY: docs install test

install:
	python -m pip install -e .

docs:
	cd docs && sphinx-build -b html . _build

test:
	pytest -q
