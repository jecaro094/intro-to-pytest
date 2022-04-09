
.PHONY: requirements
requirements:
	pip install -r requirements.txt

.PHONY: test
test:
	pytest -vv

.PHONY: all
all: requirements test