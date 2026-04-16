programa {
  funcao inicio() {
    inteiro numeros[6] = {12, 25, 7, 30, 18, 5}
    inteiro n
    logico encontrado = falso

    escreva("Digite o número que deseja encontrar: ")
    leia(n)

  
    para(inteiro i = 0; i < 6; i++)
    {
      se(numeros[i] == n)
      {
        escreva("Número encontrado na posição: ", i)
        encontrado = verdadeiro
        pare
      }
    }
    se(nao encontrado)
    {
      escreva("Valor não encontrado.")
    }
  }
}