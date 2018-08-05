<h1 align="center">
  Cadastro de Contatos (RoR)
</h1>
<p align="center">
  <a href="#tecnologias-e-práticas-utilizadas">Tecnologias e práticas utilizadas</a> •
  <a href="#funcionalidades">Funcionalidades</a> •
  <a href="#comandos">Comandos</a>
</p>

Aplicação para cadastro de contatos.

## Tecnologias e práticas utilizadas
- Ruby 2.5
- Rails 5.1
- SQLite
- Arquitetura MVC

## Funcionalidades
- Cadastro de Contatos

## Comandos

### gem
```
gem update
```

### Instalar bibliotecas
```
gem install rails
```

### Criar projeto
```
rails new ModeloProjetoRails
```

### Scaffold
```
rails generate scaffold Contato nome:string idade:integer altura:float data_inclusao:date
```

### Migrations
```
rake db:migrate
```
