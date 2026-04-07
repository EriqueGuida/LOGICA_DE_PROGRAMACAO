programa {
  funcao inicio() {
    real n1, n2, resultado
    inteiro operacao

    escreva("Digite o número 1: ")
    leia(n1)
    escreva("Digite o número 2: ")
    leia(n2)

    escreva(
      "Digite qual operação deseja realizar: \n",
      "1 - Adição | 2- Subtração | 3- Multiplicação | 4- Divisão: ")
      leia(operacao)
      
      se(operacao == 1)
      {
        resultado = n1 + n2
      }
      senao se(operacao == 2)
      {
        resultado = n1 - n2
      }
      senao se(operacao == 3)
      {
        resultado = n1 * n2
      }
      senao se(operacao == 4)
      { 
        se(n2 == 0)
        {
          escreva("Não é possível realizar divisão por 0")
          retorne
          
        }
        senao
        {
          resultado = n1 / n2
        } 
      }
      senao
      {
        escreva("Digite uma operação válida !")
      }

      escreva("O resultado é : ", resultado)
  }
}
