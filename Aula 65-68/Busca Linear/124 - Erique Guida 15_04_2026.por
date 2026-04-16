programa {
  funcao inicio() {
    inteiro n[6] = {11, 18, 25, 30, 42, 55}
    inteiro numero
    logico existeMaior = falso

    escreva("Digite um número: ")
    leia(numero)

    para(inteiro i = 0; i < 6; i++)
    {
      se(n[i] > numero)
      {
        escreva("O número ", n[i], " é maior.")
        existeMaior = verdadeiro
        pare
      }
    }
    se(nao existeMaior)
    {
      escreva("Não existe nenhum valor maior.")
    }
  }
}
