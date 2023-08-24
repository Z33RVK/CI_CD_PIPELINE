install: 
	pip install --upgrade pip
	pip install -r requirements.txt

lint:
	pylint --disable=C,R hello.py