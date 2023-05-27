#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer login(autenticação) na plataforma
Para vizualizar meus pedidos

Contexto:
Dado que eu acesse a página de login da loja

Cenário: Tela de checkout
Quando eu estiver na tela de login
E colocar os meus dados corretos
Então eu tenho q ser direcionado para a tela de checkout

Esquema do Cenário: Usuário com senha inválida
Quando eu digitar o <usuario>
E a <senha>
Então deve exibir uma <mensagem>

Exemplos:

|usuario|senha|mensagem|
|"pedro@ebac.com.br"|"senha@!*&"|"Usuário ou senha inválidos"




