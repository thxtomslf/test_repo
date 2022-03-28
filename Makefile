init:
	git config core.hooksPath .githooks

python3:
	apt-get install python3 python-is-python3
	pip3 install -r requirements.txt
