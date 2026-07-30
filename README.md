# Web Services Project
 
API REST desenvolvida com Spring Boot para simular o backend de uma plataforma de e-commerce, com cadastro de usuários, produtos, categorias e pedidos.
 
## Tecnologias
 
* Java 25
* Spring Boot 4
* Spring Data JPA
* Hibernate
* PostgreSQL
* Docker
## Funcionalidades
 
* Cadastro de usuários
* Consulta de produtos e categorias
* Consulta de pedidos, com itens e forma de pagamento associados
## Endpoints
 
* `GET /users` — lista todos os usuários
* `GET /users/{id}` — busca um usuário pelo id
* `POST /users` — cadastra um novo usuário
* `PUT /users/{id}` — atualiza um usuário
* `DELETE /users/{id}` — remove um usuário
* `GET /products` — lista todos os produtos
* `GET /products/{id}` — busca um produto pelo id
* `GET /categories` — lista todas as categorias
* `GET /categories/{id}` — busca uma categoria pelo id
* `GET /orders` — lista todos os pedidos
* `GET /orders/{id}` — busca um pedido pelo id
## Deploy
 
Aplicação conteinerizada com Docker e publicada no Render.<br>
Confira o projeto em: <a href="https://workshop-springboot4-jpa-1-afgx.onrender.com/" target="_blank">https://workshop-springboot4-jpa-1-afgx.onrender.com/</a>
