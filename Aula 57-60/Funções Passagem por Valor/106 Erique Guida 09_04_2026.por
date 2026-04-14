programa {
  funcao inicio() {
    real valor

    escreva("Digite o valor do procuto: R$ ")
    leia(valor)

    valor = reajustarPreco(valor)
    
    escreva("Preço com reajuste de 20% : R$ ", valor)
  }

  funcao real reajustarPreco(real valor)
  {
    retorne valor + (valor * (20 / 100))
  }
}
