programa {
  funcao inicio() {
    real saldo, saque

    escreva("Qual o valor do seu saldo bancário? ")
    leia(saldo)
    escreva("Quando deseja sacar? ")
    leia(saque)

    se(saldo < saque)
    {
      escreva("Saldo insuficiente")
    }
    senao
    {
      saldo = saque - saldo
      se(saldo < 100)
      {
        escreva("Saldo baixo.")
      }
      senao
      {
        escreva("Saque realizado com sucesso")
      }
    }
  }
}
