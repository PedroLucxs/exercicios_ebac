# language: pt
Funcionalidade: Configurar o produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de um produto da EBAC-SHOP

Cenário: Configurar o produto selecionado
Quando eu clicar no produto que tenho interesse
E navegar pela interface de configurações
Então devem aparecer opções de cor, tamanho e quantidade

Cenário: Limite de quantidade de produtos por venda
Quando eu for fazer várias compras
E selecionar a quantidade de produtos que quero comprar
Então o limite de compra deve ser de 10 produtos

Cenário: Reiniciar as configurações do produto
Quando eu quiser reiniciar as configurações que escolhi do produto
E clicar no botão "Limpar"
Então o produto deve voltar ao estado original


