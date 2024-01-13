#language: pt

Funcionalidade: Cadastrar cliente
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Esquema do Cenário: Cadastrar usuários válidos
Dado que eu acesse o portal e realize o cadastro
Quando preencher os campos marcados com asterisco
E Informar um <email>, <senha> validos
Então sistema deve exibir uma mensagem "Cadastro realizado com sucesso!”


Esquema do Cenário: Cadastrar usuários inválidos
Dado que eu acesse o portal e realize o cadastro
Quando preencher os campos marcados com asterisco
E Informar um <email>, <senha> inválidos
Então sistema deve exibir uma mensagem "usuario ou senha invalidos”



Esquema do Cenário: Cadastrar usuários email inválidos
Dado que eu acesse o portal e tente realizar o cadastro com os campos vazios
Quando eu preencher os campos marcados com asterisco, deixando o email vazio
E Informar um <email>, <senha> 
Então sistema deve exibir uma <mensagem> "favor informar o email"





Exemplos:
|Email                               |senha      |mensagem                          |
|"teste@ebac.com.br"                 |123456     |"Cadastro realizado com sucesso!” |
|"teste@ebac.com.br12121"                        |"usuario ou senha invalidos”      |
|                                    |21212      |favor informar o email            |

