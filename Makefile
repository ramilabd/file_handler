dev-start:
	python handler/manage.py runserver

lint:
	poetry run flake8 handler

install:
	poetry install

selfcheck:
	poetry check

.PHONY: install test tests lint selfcheck check