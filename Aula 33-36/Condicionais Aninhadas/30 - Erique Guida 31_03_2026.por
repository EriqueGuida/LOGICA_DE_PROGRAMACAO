
programa {
  inclua biblioteca Texto --> t    
  funcao inicio() {
    cadeia cliente
    inteiro compra

    escreva("Cliente Premium ou Comum ? ")
    leia(cliente)

    escreva("Valor da compra: ")
    leia(compra)

    cliente = t.caixa_baixa(cliente)

    se(cliente == "premium")
    {
      se(compra > 300)
      {
        compra = compra - (compra * (15 / 100))
      }
      senao se(compra <= 300)
      {
        compra = compra - (compra * (5 / 100))
      }
    }
    se(cliente == "comum")
    {
      se(compra > 500)
      {
        compra = compra - (compra * 10 /100)
      }
    }

    escreva("O Valor da Compra é: ", compra)
  }
}
