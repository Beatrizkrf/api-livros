# 📚💜 API de Livros

> 🪻 **Projeto desenvolvido por Beatriz Krisan**
> 💻 **3º ano — Informática para Internet**
> 📅 **3º Bimestre — 2026**

---

## 💜 Sobre o projeto

A **API de Livros** é uma atividade desenvolvida durante o **3º bimestre do 3º ano do curso de Informática para Internet**.

O projeto tem como objetivo desenvolver uma **API REST para gerenciamento de livros**, permitindo cadastrar, consultar, atualizar e excluir informações armazenadas em um banco de dados.

A aplicação está sendo desenvolvida utilizando **Python e FastAPI**, com integração ao **MySQL** por meio do **SQLAlchemy** e **PyMySQL**. 💙

📖 Cada livro poderá possuir informações como:

* 🆔 **ID** — identificador único;
* 📕 **Título** — nome da obra;
* ✍️ **Autor** — autor do livro;
* 📅 **Ano de publicação** — ano em que a obra foi publicada;
* 📚 **Disponibilidade** — indica se o livro está disponível.

---

## 🛠️ Tecnologias utilizadas

💜 **Python** — linguagem utilizada no desenvolvimento da aplicação.

💙 **FastAPI** — framework utilizado para criação da API e suas rotas.

🪻 **Uvicorn** — servidor responsável pela execução da aplicação.

💜 **SQLAlchemy** — biblioteca utilizada para realizar a comunicação entre a aplicação e o banco de dados.

💙 **PyMySQL** — driver utilizado para conectar o Python ao MySQL.

🪻 **Pydantic Settings** — responsável pela leitura e validação das configurações da aplicação.

💜 **MySQL** — banco de dados relacional utilizado para armazenar as informações dos livros.

---

## 📂 Estrutura do projeto

```text
api-livros/
│
├── 📄 .env
├── 📄 .gitignore
├── 📄 requirements.txt
├── 📄 README.md
│
├── 📁 database/
│   └── 📄 biblioteca_db.sql
│
└── 📁 app/
    ├── 📄 __init__.py
    ├── 📄 database.py
    └── 📄 main.py
```

---

## 🗄️ Banco de dados

O projeto utiliza o banco de dados **MySQL**, com o banco:

```text
biblioteca_db
```

A conexão é configurada por meio do arquivo `.env`, mantendo informações específicas da máquina fora do código principal.

🔐 O arquivo `.env` não deve ser enviado ao GitHub, pois pode conter informações como a senha do banco de dados.

---

# 📚💜 Minha biblioteca de livros nacionais:

Como o tema da API é literatura, algumas obras do Raphael Montes podem ser utilizadas como exemplos para os cadastros.

### 🇧🇷 Obras do Raphael Montes

| 📖 Livro                 | ✍️ Autor            |
| ------------------------ | -------------------- |
| **Suicidas**             | Raphael Montes       |
| **Uma família feliz**    | Raphael Montes       |
| **Jantar Secreto**       | Raphael Montes       |
| **Uma Mulher no Escuro** | Raphael Montes       |



💙 Essas obras podem servir como exemplos de dados para testar as funcionalidades de cadastro e consulta da API.

---

## 🗺️ Etapas do desenvolvimento

### 💜 Parte 1 — Preparação

* Configuração do ambiente Python;
* Criação do ambiente virtual;
* Instalação das dependências;
* Criação do banco MySQL;
* Configuração da conexão;
* Criação da aplicação FastAPI;
* Implementação da rota `/health`.

### 💙 Parte 2 — Cadastro e consulta

* Criação do modelo `livros`;
* Criação dos schemas com Pydantic;
* Implementação do `POST`;
* Implementação dos `GET`.

### 🪻 Parte 3 — Atualização e exclusão

* Implementação do `PUT`;
* Implementação do `DELETE`;
* Tratamento de erros;
* Finalização do CRUD.

### 💜 Parte 4 — Interface Web

Será desenvolvida uma interface utilizando:

* 🌐 HTML;
* 🎨 CSS;
* ⚡ JavaScript.

A interface consumirá a API para permitir listar, cadastrar, editar e excluir livros.

---

## 👩🏻‍💻 Desenvolvedora

**Beatriz Krisan** 💜

👩🏻‍💻 Sobre mim

Sou estudante do 3º ano de Informática para Internet e este projeto faz parte das atividades que estou desenvolvendo durante o 3º bimestre de 2026.
Este README também acompanha a evolução do projeto, então algumas partes serão atualizadas conforme novas funcionalidades forem desenvolvidas. ✨

💜📚 Literatura + Tecnologia 💻💙

    Um projeto feito para aprender, testar e transformar conhecimento em código.
    
✨ Obrigada por visitar meu projeto! 

---

💜💙 **API de Livros — transformando literatura em tecnologia!** 📚✨
