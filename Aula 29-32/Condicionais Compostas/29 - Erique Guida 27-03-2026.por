programa {
  funcao inicio() {
    const inteiro podeVotar = 16
    inteiro anoAtual, nascimento

    escreva("Digite seu ano de nascimento: ")
    leia(nascimento)
    escreva("Em que ano estamos? ")
    leia(anoAtual)

    se(anoAtual - nascimento >= podeVotar){
      escreva("Pode Votar!")
    }
    senao{
      escreva("Não pode votar")
    }
  }
}
