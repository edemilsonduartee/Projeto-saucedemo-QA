# SISTEMA: SAUCEDEMO
# TIPOS DE TESTES: FUNCIONAL / BDD

Funcionalidade: Checkout

    Cenario: Iniciar checkout
    Dado que tenho produtos no carrinho 
    Quando acesso o carrinho
    E clico em checkout
    Entao devo visualizar o formulario de checkout

Cenario: Checkout sem dados 
    Dado que estou na tela de checkout 
    Quando nao preencho os dados 
    E clico em continuar 
    Então deve ser exibida uma mensagem de erro 

Cenario: Checkout completo 
    Dado que estou na tela de checkout
    Quando preencho todos os dados corretamente 
    E finalizo a compra 
    Entao a compra deve ser realizada com sucesso 
    