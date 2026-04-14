programa {
  funcao inicio() {
    real saldo
    
    escreva("Qual o seu saldo?: R$ ")
    leia(saldo)

    saldo = depositar(saldo)
    escreva("Saldo Atual: R$ ", saldo)
  }

  funcao real depositar(real saldo)
  {
    real valor

    escreva("Quanto deseja depositar?: R$ ")
    leia(valor)

    retorne saldo + valor
  }
}
