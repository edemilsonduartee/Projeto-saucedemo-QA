# SISTEMA: SAUCEDEMO
# TIPOS DE TESTES: FUNCIONAL / BDD

Funcionalidade: Listagem de produtos

Cenario: Visualizar produtos 
    Dado que estou logado no sistema
    Entao devo visualizar a lista de produtos

Cenario: Adicionar produto ao carrinho
    Dado que estou na pagina de produtos 
    Quando adiciono um produto ao carrinho
    Então o produto deve ser exibido no carrinho

Cenario: Remover produto do carrinho
    Dado que tenho um produto no carrinho
    Quando eu clicar para remover o produto 
    Então o produto nao deve estar mais no carrinho
    