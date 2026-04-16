programa {
  funcao inicio() {
    inteiro n[5] = {10, 20, 30, 40, 50}
    inteiro numero
    logico encontrado = falso

    escreva("Digite um valor: ")
    leia(numero)

    para(inteiro i = 0; i < 5; i++)
    {
      se(n[i] == numero)
      {
        escreva("Número encontrado na ", i+1, "º Posição.")
        encontrado = verdadeiro
      }
    }
    se(nao encontrado)
    {
      escreva("Valor não encontrado.")
    }
  }
}
