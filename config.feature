#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu esteja logado no site EBAC-SHOP


Cenário: Selecionar produto
Quando Selecionar <cor>, <tamanho>
E <quantidade>
E clicar em "COMPRAR"
Então sistema deverá inserir os produtos no carrinho

Cenário: Limite máximo de produto por compra
Quando  Selecionar <cor>, <tamanho>
E quantidade for igual ou menor que 10 produtos 
E clicar em "COMPRAR" 
Então sistema deverá inserir os produtos no carrinho



Cenário: Limpar produto
Quando <cor>, <tamanho>
E quantidade estiver selecionado
E clicar em "Limpar" 
Então sistema deve voltar ao estado original



Exemplos:
|cor           |tamanho      |clicar    |
|vermelha      |M            |"COMPRAR” |
|Preta         |P            |"COMPRAR” |
|Branca        |G            |"Limpar"  |
