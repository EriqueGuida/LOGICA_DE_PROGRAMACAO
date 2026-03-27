//Crie um algoritmo que declare uma variável inteira chamada senhaDigitada e uma
//constante chamada senhaAtual. Peça para o usuário digitar a senha e, se
//senhaDigitada for igual a senhaAtual, mostre na tela a mensagem: Acesso
//permitido.

programa {
  funcao inicio() {
    const cadeia senhaAtual = "120"
    cadeia senhaDigitada
    escreva("Senha: ")
    leia(senhaDigitada)

    se(senhaDigitada == senhaAtual){
      escreva("Acesso permitido.")
    }
  }
}
