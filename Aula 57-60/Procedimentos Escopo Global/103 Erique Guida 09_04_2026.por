programa {
  funcao inicio() {
    real temperatura
    inteiro procedimento

    // Receber o valor da temperatura
    escreva("Digite o valor da temperatura: ")
    leia(temperatura)

    // Receber valor do procedimento
    escreva(
      "Digite 1 para aumentar a temperatura.", "\n",
      "Digite 2 para diminuir a temperatura.", "\n",
      "---> "
    )
    leia(procedimento)

    // Validar procedimento e chamar funções
    se(procedimento == 1)
    {
      temperatura = aumentarTemperatura(temperatura)
      escreva("Valor da Temperatura: ", temperatura, " graus")
    }
    senao se(procedimento == 2)
    {
      temperatura = diminuirTemperatura(temperatura)
      escreva("Valor da Temperatura: ", temperatura, " graus")
    }
    senao
    {
      escreva("Valor Inválido.")
    }

    
  }

  // FUNÇÂO AUMENTAR
  funcao real aumentarTemperatura(real $temperatura)
  {
    real valor
    escreva("Deseja aumentar em quantos graus?: ")
    leia(valor)

    temperatura = temperatura + valor
    retorne temperatura
  }

  // FUNÇÂO DIMINUIR
  funcao real diminuirTemperatura(real $temperatura)
  {
    real valor
    escreva("Deseja diminuir em quantos graus?: ")
    leia(valor)

    temperatura = temperatura - valor
    retorne temperatura
  }
}
