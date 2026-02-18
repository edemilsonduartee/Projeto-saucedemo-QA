| ID | Cenário | Passos | Resultado Esperado |Resultado Obtido | Status |
|----|---------|--------|--------------------|-----------------|--------|
| CT01 | Login válido | Inserir usuário e senha válidos | Login realizado com sucesso | Login realizado com sucesso | Passou |

| CT02 | Login inválido | Inserir usuário inválido | Exibir erro | Mensagem exibida corretamente | Passou |

| CT03 | Senha inválida | Inserir senha incorreta | Exibir erro | Mensagem exibida corretamente | Passou |

| CT04 | Campos vazios | Não preencher campos | Exibir erro |Mensagem exibida corretamente | Passou |

| CT05 | Apenas usuário | Preencher só usuário | Exibir erro | Mensagem exibida corretamente | Passou |

| CT06 | Apenas senha | Preencher só senha | Exibir erro | Mensagem exibida corretamente | Passou |

| CT07 | Usuário bloqueado | Usar locked_out_user | Exibir mensagem de bloqueio |Mensagem exibida corretamente | Passou |

| CT08 | Navegar produtos | Após login | Lista de produtos exibida | Lista de produtos exibida corretamente | Passou |

| CT09 | Ordenar produtos | Selecionar filtro | Produtos ordenados | Produtos ordenados conforme filtro | Passou |

| CT10 | Adicionar produto | Clicar em "Add to cart" | Produto no carrinho | Produto adicionado ao carrinho corretamente | Passou |

| CT11 | Remover produto | Clicar em remover | Produto removido | Produto selecionado removido | Passou |

| CT12 | Abrir carrinho | Clicar no carrinho | Itens exibidos | Itens exibidos com sucesso | Passou |

| CT13 | Checkout | Iniciar checkout | Tela de formulário | Chrome: Funcionou corretamente / Edge: Erro no checkout (tela branca ao acessar o checkout) | Parcial |

| CT14 | Checkout sem dados | Não preencher | Erro exibido | Chrome: Mensagem exibida / Edge: Tela branca | Parcial | 

| CT15 | Checkout completo | Preencher dados | Compra realizada | Chrome: Compra finalizada com sucesso / Edge: Tela branca | Parcial |

| CT16 | Voltar página | Clicar em back | Retornar corretamente | Usuário retorna corretamente à página anterior | Passou |

| CT17 | Logout | Fazer logout | Voltar para login | Logout feito com sucesso | Passou |

| CT18 | UI elementos | Verificar botões | Elementos exibidos corretamente | Elementos exibidos corretamente | Passou |

| CT19 | UI elementos | Verificar Imagens de produtos |Imagens dos produtos exibidas corretamente | Imagens dos produtos exibidas corretamente | Passou |

| CT20 | UI elementos | Verificar Imagens de produtos no carrinho | Imagens dos produtos exibidas corretamente | Imagens dos produtos não são exibidas no carrinho | Falhou

| CT21 | Responsividade | Redimensionar tela | Layout ajustado | Layout ajustado conforme a tela | Passou |
