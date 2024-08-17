            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login autenticação na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC



            Esquema do Cenário: Autenticar Multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então sistema deverá exibir <mensagem> de sucesso


            Esquema do Cenário: Autenticar Multiplos usuários inválido
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir uma mensagem de alerta <mensagem>




            Exemplos:
            | usuario                | senha        | mensagem                             |
            | "jessewa@ebac.com.gov" | "teste#1234" | "autenticação realizada com sucesso" |
            | "545421@ebac.edu.br"   | "1222222277" | "Usuário ou senha inválidos"         |


