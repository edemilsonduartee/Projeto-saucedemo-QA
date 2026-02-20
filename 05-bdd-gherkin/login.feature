# SISTEMA: SAUCEDEMO
# TIPOS DE TESTES: FUNCIONAL / BDD

Funcionalidade: Login no sistema SauceDemo

    Como usuario
    Quero acessar o sistema
    Para visualizar os produtos 

Cenario: Login Válido 
    Dado que estou na página de Login
    quando informo o usuario "standard_user" e senha "secret_sauce"
    E clico no botão de Login
    Então devo ser redirecionado para a pagina de produtos 

Cenario: Login Invalido
    Dado que estou na pagina de Login
    Quando informo o usuario Invalido
    E clico no botão de Login
    Então deve ser exibida uma mensagem de erro

Cenario: Campos vazios
    Dado que estou na pagina de Login
    Quando clico no botão de login sem preencher os campos obrigatorios 
    Então deve ser exibido uma mensagem de erro