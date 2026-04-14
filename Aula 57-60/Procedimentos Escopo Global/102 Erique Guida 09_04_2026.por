programa {
  funcao inicio() {
    real saldo
    inteiro procedimento

    // Receber Saldo Atual
    escreva("Digite seu saldo: R$ ")
    leia(saldo)

    faca
    {
      // Ler o procedimento
      escreva(
        "\nSaldo Atual: R$ ", saldo, "\n",
        "Para sacar digite 1.", "\n",
        "Para depositar digite 2.", "\n",
        "Para sair digite 0.", "\n",
        "---> "
      )
      leia(procedimento)

      // Chamar as funções
      se(procedimento == 1)
      {
        saldo = sacar(saldo)
      }
      senao se(procedimento == 2)
      {
        saldo = depositar(saldo)
      }
      senao // Para procedimentos inválidos
      {
        escreva("\nVALOR INVÁLIDO !!")
      }
    }
    enquanto ( procedimento != 0)
  }

  // FUNÇÂO SACAR
  funcao real sacar(real $saldo)
  {
    real valor
    escreva("Quanto deseja sacar?: R$ ")
    leia(valor)

    // Garantindo que não saque mais que o saldo disponível
    se(valor > saldo)
    {
      escreva("Saldo insuficiente.\n")
    }
    senao
    {
      saldo = saldo - valor
      retorne saldo
    }
  }

  // FUNÇÂO DEPOSITAR
  funcao real depositar(real $saldo)
  {
    real valor
    escreva("Quanto deseja depositar?: R$ ")
    leia(valor)

    saldo = saldo + valor
    retorne saldo
  }
}
