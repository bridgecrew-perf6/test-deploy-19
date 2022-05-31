shell:
	poetry shell

develop:
	poetry run python test_deploy/manage.py runserver

install:
	poetry install