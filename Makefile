pipenv:
	pipenv install --dev

all: pipenv
	pipenv run mkdocs build

serve: pipenv
	pipenv run mkdocs serve

clean:
	pipenv --rm
