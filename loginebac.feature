# language: pt
Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer login (autenticação) na plataforma
Para visualizar meus pedidos

Cenário: Tela de login
Dado que eu acesse a página de login da loja
Quando eu colocar os meus dados corretos
Então devo ser direcionado para a tela de checkout

Esquema do Cenário: Usuário com senha inválida
Quando eu digitar o <usuario>
E a <senha>
Então deve exibir uma <mensagem>

Exemplos:
| usuario                | senha      | mensagem                 |
| "pedro@ebac.com.br"    | "senha@!*&"| "Usuário ou senha inválidos" |




