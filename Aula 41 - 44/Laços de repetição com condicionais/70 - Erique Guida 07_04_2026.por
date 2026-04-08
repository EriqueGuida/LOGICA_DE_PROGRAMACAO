programa {
  funcao inicio() {
    inteiro n, numero

    escreva("Quantos números deseja checar? ")
    leia(n)

    para(inteiro i = 0; i < n; i++)
    {
      escreva("Digite um número: ")
      leia(numero)

      se(numero > 0)
      {
        escreva("Positivo \n")
      }
      senao se(numero < 0)
      {
        escreva("Negativo \n")
      }
      senao
      {
        escreva("Zero \n")
      }
    }
  }
}
