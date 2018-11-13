.PHONY: buildout

buildout:
	pipenv run buildout

bootstrap:
	pipenv install
	pipenv run buildout
