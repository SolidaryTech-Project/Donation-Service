#Install Local Dependencies
pre-commit:
#Pre-commit - Inframap - Graphviz (to generate the diagrams)
	sudo apt update
	sudo apt upgrade -y
#Install pre-commit
	sudo apt install -y pre-commit
#Activate pre-commit
	pre-commit install
