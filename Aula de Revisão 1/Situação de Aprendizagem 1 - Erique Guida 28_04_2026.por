programa {
  funcao inicio() {
    cadeia nomeProduto
    inteiro selecaoMenu, quantidadeVendida
    real valorVenda = 0, totalCaixa = 0, percentualDesconto, precoUnitario

    faca{
      // Mostrar o menu de seleção
      escreva(
        "------ CAIXA ------\n",
        "1- Registrar Venda.\n",
        "2- Aplicar Desconto.\n",
        "3- Exibir Total do Caixa.\n",
        "4- Sair.\n",
        "----> ")
      leia(selecaoMenu)

      se(selecaoMenu == 1){ // Registrar Venda
        escreva("Digite o nome do produto: ")
        leia(nomeProduto)

        escreva("Preço unitário: R$ ")
        leia(precoUnitario)

        escreva("Quantidade vendida: R$ ")
        leia(quantidadeVendida)

        // Validar Quantidade e Preço
        se(quantidadeVendida <= 0 ou precoUnitario <= 0)
        {
          escreva("Quantidade ou Preço Inválidos!\n")
        }
        senao{
          valorVenda = calcularValorVenda(precoUnitario, quantidadeVendida)
          totalCaixa += valorVenda
        }
      }
      senao se(selecaoMenu == 2){  // Aplicar Desconto
        // Validar Vendas
        se(valorVenda <= 0){
          escreva("Não há Vendas!\n")
        }
        senao{
          // Caso haja vendas
          escreva("Digite o percentual do desconto: ")
          leia(percentualDesconto)

          // Validar Percentual
          se(percentualDesconto <= 0){
            escreva("Percentual Inválido!\n")
          }
          senao{
          real desconto = calcularDesconto(valorVenda, percentualDesconto)
          totalCaixa -= desconto
          }
        }
      }
      senao se(selecaoMenu == 3){ // Exibir Total do Caixa
        se(totalCaixa == 0){
        escreva("Não há Vendas!\n")
        }
        senao{
        escreva("R$ ", totalCaixa, "\n")
        }
      }
      senao{ // Opções inválidas
        escreva("Opção Inválida!\n")
      }

      escreva("\n") // Pulando uma linha para estilo

      }enquanto(selecaoMenu != 4)
  }

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida){
    real valorVenda = precoUnitario * quantidadeVendida
    retorne valorVenda
  }

  funcao real calcularDesconto(real valorVenda, real percentualDesconto){
    real desconto = (valorVenda * (percentualDesconto / 100))
    retorne desconto
  }
}