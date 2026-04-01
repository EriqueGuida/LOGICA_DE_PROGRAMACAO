programa {
  funcao inicio() {
    inteiro produto, quantidade, preco, total, totalDesconto

    escreva("Digite o tipo do produto: ")
    leia(produto)
    escreva("Digite a quantidade desejada: ")
    leia(quantidade)

    se(produto == 1) // Código de produto 1
    {
      preco = 10
      total = preco * quantidade
      se(quantidade >=10) // Acima de 10 unidades
      {
        totalDesconto = total * (90 /100)
        escreva(
          "Valor Total: R$ ", total, "\n",
          "Valor com Desconto Aplicado: R$ ", totalDesconto
        )
      }
      senao // Menos de 10 unidades
      {
        escreva("Valor total: R$ ", total)
      }
    }
    senao se(produto == 2) // Código de produto 2
    {
      preco = 15
            total = preco * quantidade
      se(quantidade >=10) // Acima de 10 unidades
      {
        totalDesconto = total * (90 /100)
        escreva(
          "Valor Total: R$ ", total, "\n",
          "Valor com Desconto Aplicado: R$ ", totalDesconto
        )
      }
      senao // Menos de 10 unidades
      {
        escreva("Valor total: R$ ", total)
      }
    }
    senao se(produto == 3) // Código de produto 3
    {
      preco = 20
            total = preco * quantidade
      se(quantidade >=10) // Acima de 10 unidades
      {
        totalDesconto = total * (90 /100)
        escreva(
          "Valor Total: R$ ", total, "\n",
          "Valor com Desconto Aplicado: R$ ", totalDesconto
        )
      }
      senao // Menos de 10 unidades
      {
        escreva("Valor total: R$ ", total)
      }
    }
    senao
    {
      escreva("Produto inválido")
    }
  }
}
