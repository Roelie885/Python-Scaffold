install:						
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C test1.py

format:
	black *.py

test:
	python -m pytest -vv --cov=test1 test_test1.py