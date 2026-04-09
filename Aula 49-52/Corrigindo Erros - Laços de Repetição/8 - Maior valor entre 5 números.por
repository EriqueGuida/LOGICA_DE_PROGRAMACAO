programa {
  funcao inicio() {
    real num, maior

    para(inteiro i = 1; i <= 5; i++)
    {
      escreva("Digite o número ", i, ": ")
      leia(num)
      
      se(i == 1)
      {
        maior = num
      }
      senao se(num > maior)
      {
        maior = num 
      }
    }

    escreva("Maior = ", maior)
  }
}
