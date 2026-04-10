programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    tabuada(numero)
  }

  funcao logico tabuada(inteiro numero)
  {
    se(numero > 0)
    {
      para(inteiro i = 1; i <= 10; i++)
      {
        inteiro multiplicacao = numero * i
        escreva(numero, " x ", i, " = ", multiplicacao, "\n")
      }
      retorne verdadeiro
    }
    senao
    {
      retorne falso
    }
  }
}
