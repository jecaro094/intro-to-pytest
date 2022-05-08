

requirements:
	pip install -r requirements.txt


test:
	pytest --doctest-modules -vv -- $(TARGET_DIRS)

all: requirements test