# Instala as dependências locais de desenvolvimento (Go service)
pre-commit:
# Instala o pre-commit
	sudo apt update
	sudo apt install -y pre-commit
# Instala o Go (necessario: os hooks go fmt / go vet / go mod tidy
# rodam via 'language: system', ou seja, usam o Go da maquina)
	sudo apt install -y golang-go
# Ativa os hooks no repositório
	pre-commit install
