# Projeto 2 - Projeto prático de automação e provisionamento de um servidor Linux.

Este projeto consiste na automação e provisionamento de um servidor Linux por meio de um script. O script realiza uma série de tarefas, incluindo a atualização do servidor, instalação do servidor web Apache2, instalação da ferramenta de descompactação 'unzip', download e implantação de uma aplicação web a partir de um repositório GitHub, e finalmente, o envio do script para um repositório no GitHub.

## Passos para Execução

### Clonar o Repositório:

Abra um terminal e navegue até o diretório onde deseja clonar o repositório. Execute o seguinte comando para clonar o repositório:

```bash
git clone https://github.com/NaianeReis27/devops-projeto2.git
```

Acesse o Diretório do Projeto:

Navegue até o diretório do projeto clonado:

```bash
cd devops-projeto2
```

Inicie a máquina virtual utilizando o Vagrant:

```bash
vagrant up
```

Criar e provisiona a máquina virtual de acordo com o script do projeto.

## Tarefas Realizadas pelo Script

O script realiza as seguintes tarefas:

- Atualiza o sistema operacional do servidor.
- Instala o servidor web Apache2.
- Instala a ferramenta de descompactação 'unzip'.
- Faz o download de uma aplicação web a partir do repositório: https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip para o diretório /tmp.
- Copia os arquivos da aplicação para o diretório padrão do servidor Apache.
