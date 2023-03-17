Funcionalidade: Autentificação de usuário
Como cliente da EBAC-SHOP
Quero autentificar no site
Para visualizar os meus pedidos

Contexto:
Dado que eu acesse a página de login do site da EBAC-SHOP

Cenário: Autentificação válida
Quando eu selecionar o usuário "wagner@ebac.com"
E a senha "321654"
Então deve direcionar para a tela de checkout

Cenário:  Usuário ou senha inválido
Quando eu selecionar o usuário "4512wagner@ebac.com"
E a senha "aass321654"
Então deve exibir uma mensagem de erro: "Usuário ou senha inválidos"