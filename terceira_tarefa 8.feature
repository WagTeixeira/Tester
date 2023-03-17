            Funcionalidade: Autentificação cadastro de compra
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página para finalizar compra no site da EBAC-SHOP

            Cenário: Compra validada
            Quando eu preencher os campos nome "wagner", sobrenome "alencar", pais "brasil", endereço "rua lua", cidade "duque de caxias" CEP "25645794", telefone "40028922" e email "wagner@gmail.com"
            Então deve direcionar para a tela de pagamento

            Esquema do Cenário: Seleções inválidas
            Quando eu inserir <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone> e <email>
            Então deve exibir <mensagem> de erro

            Exemplos:
            | nome     | sobrenome  | pais     | endereço    | cidade           | cep        | telefone   | email               | mensagem                                                                |
            | "renan"  | " "        | "brasil" | "rua sol"   | "rio de janeiro" | "45216598" | "65963256" | "renan@outlook.com" | "Há campos que devem ser preenchidos!"                                  |
            | "robson" | " alencar" | "brasil" | "rua pedra" | "são paulo"      | "45245685" | "65967481" | "robson@ak6589.com" | "Endereço de email inválido, por favor insira um válido para continuar!" |

