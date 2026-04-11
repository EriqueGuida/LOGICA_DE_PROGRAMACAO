programa {
  funcao inicio() {
    real valor

    escreva("Digite o valor do produto: R$ ")
    leia(valor)

    calcularDesconto(valor)
  }

  funcao calcularDesconto(real valor)
  {
    real valorFinal = valor * (90 / 100)
    escreva("Valor final com desconto: R$ ", valorFinal)
  }
}
