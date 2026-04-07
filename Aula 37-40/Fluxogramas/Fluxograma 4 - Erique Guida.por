programa {
  funcao inicio() {
    cadeia nome
    inteiro quantidade
    
    escreva ("Digite seu nome: ")
    leia(nome)
    escreva("Digite a quantidade: ")
    leia(quantidade)

    para (inteiro i = 0; i < quantidade; i ++)
    {
      escreva(nome, "\n")
    }
  }
}
