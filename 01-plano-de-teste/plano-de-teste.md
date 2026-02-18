# Plano de Teste - SauceDemo

## Objetivo
Validar as funcionalidades principais do sistema SauceDemo, garantindo que os fluxos de login, navegação de produtos, carrinho e checkout funcionem corretamente.

## Escopo

### Em escopo
- Login de usuário
- Listagem de produtos
- Adição/remoção de produtos no carrinho
- Finalização de compra (checkout)
- Verificações de UI (botões, imagens e elementos principais)

### Fora de escopo
- Testes de performance
- Testes de segurança avançados

## Ambiente de Teste
- URL: https://www.saucedemo.com/
- Navegadores: Chrome / Microsoft Edge (aba anônima quando aplicável)
- Plataforma: Web
- Sistema operacional: Windows

## Tipos de Teste
- Teste funcional
- Teste exploratório
- Teste de regressão
- Teste de UI
- Teste de compatibilidade (cross-browser)

## Critérios de Entrada
- Sistema disponível para acesso
- Credenciais de teste válidas
- Navegadores configurados (Chrome e Edge)

## Critérios de Saída
- Casos de teste planejados executados
- Bugs encontrados registrados com evidência
- Fluxo de checkout validado em Chrome e Edge

## Riscos
- Falhas no login impedirem a execução dos testes
- Instabilidade do site (ambiente de demonstração)
- Diferenças de comportamento entre navegadores (ex.: Edge)
