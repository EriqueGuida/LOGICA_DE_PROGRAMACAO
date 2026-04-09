programa {
  funcao inicio() {
    inteiro valor, n100 = 0, n50 = 0, n20 = 0, n10 = 0, n5 = 0, n1 = 0

    // Receber entrada do usuário
    faca
    {
      escreva("Digite um valor: ")
      leia(valor)
    } 
    enquanto (valor <= 0)

    // Calcular notas de 100
    enquanto(valor >= 100)
    {
      valor = valor - 100
      n100++
    }
    // Notas de 50
    enquanto(valor >= 50)
    {
      valor = valor - 50
      n50++
    }
    // Notas de 20
    enquanto(valor >= 20)
    {
      valor = valor - 20
      n20++
    }
    // Notas de 10
        enquanto(valor >= 10)
    {
      valor = valor - 10
      n10++
    }
    // Notas de 5
        enquanto(valor >= 5)
    {
      valor = valor - 5
      n5++
    }
    // Notas de 1
        enquanto(valor >= 1)
    {
      valor = valor - 1
      n1++
    }

    escreva(
      "Notas de 100: ", n100, "\n",
      "Notas de 50: ", n50, "\n",
      "Notas de 20: ", n20, "\n",
      "Notas de 10: ", n10, "\n",
      "Notas de 5: ", n5, "\n",
      "Notas de 1: ", n1, "\n"
    )
  }
}
