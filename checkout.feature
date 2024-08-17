            #language: pt

            Funcionalidade: Cadastrar cliente
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto: que eu acesse o portal da Ebac de cadastro

            Esquema do Cenário: Cadastrar usuários válidos
            Quando preencher os campos marcados com asterisco
            E Informar um <email>, <senha> validos
            Então sistema deve exibir uma mensagem "Cadastro realizado com sucesso!”


            Esquema do Cenário: Cadastrar usuários inválidos
            Quando preencher os campos marcados com asterisco
            E Informar um <email>, <senha> inválidos
            Então sistema deve exibir uma mensagem "usuario ou senha invalidos”



            Esquema do Cenário: Cadastrar usuários email inválidos
            Quando eu preencher os campos marcados com asterisco, deixando o email vazio
            E Informar um <email>, <senha>
            Então sistema deve exibir uma <mensagem> "favor informar o email"





            Exemplos:
            | Email                    | senha    | mensagem                          |
            | "teste@ebac.com.br"      | "123456" | "Cadastro realizado com sucesso!” |
            | "teste@ebac.com.br12121" | ""       | "usuario ou senha invalidos”      |
            | ""                       | "21212"  | favor informar o email            |

