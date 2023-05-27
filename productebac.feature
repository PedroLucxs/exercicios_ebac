#language: pt

Funcionalidade: configurar do produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

contexto:
Dado que eu acesse a página de um produto da EBAC-SHOP

Cenário: Configurar o produto selecionado
Quando eu clicar no produto que eu tenho interesse
E navegar pela interface de configurações
Então deve aparecer opções de cor, tamanho e quantidade

Cenário: Quantidade de produtos por venda
Quando eu for fazer várias compras
E selecionar a quantidade de produtos que eu quero comprar
Então deve aparecer um limite de 10 produtos para comprar

Cenário: Botão limpar
Quando eu quiser reiniciar as configurações que eu escolhi do produto
E clicar no botão limpar
Então deve voltar ao estado original do produto




