            Funcionalidade: Escolha de produto
            Como cliente da EBAC-SHOP
            Quero cofigurar meu produto de acordo com o meu tamanho e gosto
            E escolher a quatidade
            Para inserir no carrinho de compras 

            Contexto:
            Dado que eu acesse a página do carrinho de compras do EBAC-SHOP

            Cenário: Seleção de preferências
            Quando eu escolher produto com a cor "rosa" e tamanho "médio"
            E a quantidade "1"
            Então deve inserir o produto no carrinho

            Cenário: Seleção do padrão
            Quando eu selecionar o botão "limpar"
            Então deve voltar ao padrão do produto
            
            Esquema do Cenário: Seleções inválidas
            Quando eu inserir <produto> com a <cor> e <tamanho>
            E selecionar <quantidade>
            Então deve exibir <mensagem> de erro

            Exemplos:
            | produto | cor     | tamanho   | quantidade | mensagem                               |
            | "blusa" | "verde" | "pequeno" | "11"       | "Você excedeu a quantidade permitida!" |




