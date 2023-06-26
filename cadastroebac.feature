#language: pt

Funcionalidade: Concluir Cadastro
Como cliente da EBAC-SHOP
Eu quero concluir meu cadastro
Para finalizar minha compra

Cenário: Cadastrar com todos os dados obrigatórios
Dado que estou na página de cadastro
Quando preencho todos os campos obrigatórios corretamente
E clico no botão "Concluir Cadastro"
Então vejo a mensagem "Cadastro concluído com sucesso"

Cenário: Cadastrar com e-mail inválido
Dado que estou na página de cadastro
Quando preencho todos os campos obrigatórios corretamente, exceto o campo de e-mail com um formato inválido
E clico no botão "Concluir Cadastro"
Então vejo a mensagem de erro "E-mail inválido"

Cenário: Cadastrar com campos vazios
Dado que estou na página de cadastro
Quando deixo um ou mais campos obrigatórios em branco
E clico no botão "Concluir Cadastro"
Então vejo a mensagem de alerta "Preencha todos os campos obrigatórios"


