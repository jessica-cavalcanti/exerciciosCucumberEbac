#language: pt

Funcionalidade: Cadastrar cliente
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Esquema do Cenário: Cadastrar usuários válidos
Dado que eu acesse o portal e realize o cadastro com os seguintes dados:

Exemplos:
|nome          |sobrenome   |Pais     | endereço      | Cidade    | CEP      | Telefone    | email                 |
|"maria"       |"francisca" |"brasil" |"rua dois, 32" |"são paulo"|"08121200"|"11978877741"|"teste@ebac.com.br"    |
|"jose"        |"qasim"     |"brasil" |"rua um  , 42" |"são paulo"|"08121201"|"11978877742"|"jose@ebac.com.br"     |
|"ricardo"     |"pereira"   |"brasil" |"rua zero, 32" |"são paulo"|"08121202"|"11978877744"|"ricardo@ebac.com.br"  |
|"francisco"   |"oliveira"  |"brasil" |"rua cinco, 32"|"são paulo"|"08121203"|"11978877745"|"francisco@ebac.com.br"|
|"olavo"       |"santos"    |"brasil" |"rua sete,  32"|"são paulo"|"08121204"|"11978877746"|"olavo@ebac.com.br"    |
|"mario"       |"silva"     |"brasil" |"rua nove,  32"|"são paulo"|"08121205"|"11978877747"|"mario@ebac.com.br"    |



Quando eu concluir o cadastro com os dados obrigatórios
E Finalizar a compra
Então sistema deve exibir uma mensagem: “Cadastro realizado com sucesso”


Esquema do Cenário: Cadastrar usuários email inválidos
Dado que eu acesse o portal e realize o cadastro com email inválido:

Exemplos:
|nome          |sobrenome   |Pais     | endereço      | Cidade    | CEP      | Telefone    | email                  |
|"maria"       |"francisca" |"brasil" |"rua dois, 32" |"são paulo"|"08121200"|"11978877741"|"teste@ebac.com.br."    |
|"jose"        |"qasim"     |"brasil" |"rua um  , 42" |"são paulo"|"08121201"|"11978877742"|"jose@ebac.com.br1"     |
|"ricardo"     |"pereira"   |"brasil" |"rua zero, 32" |"são paulo"|"08121202"|"11978877744"|"ricardo@ebac.com.br1"  |
|"francisco"   |"oliveira"  |"brasil" |"rua cinco, 32"|"são paulo"|"08121203"|"11978877745"|"francisco@ebac.com.br2"|
|"olavo"       |"santos"    |"brasil" |"rua sete,  32"|"são paulo"|"08121204"|"11978877746"|"olavo@ebac.com.br3"    |
|"mario"       |"silva"     |"brasil" |"rua nove,  32"|"são paulo"|"08121205"|"11978877747"|"mario@ebac.com.br4"    |



Quando eu concluir o cadastro com os dados obrigatórios
E Finalizar a compra
Então sistema deve exibir uma mensagem: "erro"



Esquema do Cenário: Cadastrar usuários email inválidos
Dado que eu acesse o portal e tente realizar o cadastro com os campos vazios:

Exemplos:
|nome          |sobrenome   |Pais     | endereço      | Cidade    | CEP      | Telefone    | email                  |
|"maria"       |"francisca" |"brasil" |"rua dois, 32" |"são paulo"|"08121200"|"11978877741"|"teste@ebac.com.br."    |
|"jose"        |"qasim"     |"brasil" |"rua um  , 42" |"são paulo"|"08121201"|"11978877742"|"jose@ebac.com.br1"     |
|"ricardo"     |"pereira"   |"brasil" |"rua zero, 32" |"são paulo"|"08121202"|"11978877744"|"ricardo@ebac.com.br1"  |
|"francisco"   |"oliveira"  |"brasil" |"rua cinco, 32"|"são paulo"|"08121203"|"11978877745"|"francisco@ebac.com.br2"|
|"olavo"       |"santos"    |"brasil" |"rua sete,  32"|"são paulo"|"08121204"|"11978877746"|"olavo@ebac.com.br3"    |
|"mario"       |"silva"     |"brasil" |"rua nove,  32"|"são paulo"|"08121205"|"11978877747"|"mario@ebac.com.br4"    |

Quando eu clicar Finalizar compra
Então sistema deve exibir uma mensagem: "alerta"