//Crie um algoritmo que declare uma variável inteira chamada idade, peça para o
//usuário digitar a idade e, se a idade for maior ou igual a 18, mostre na tela a
//mensagem: Maior de idade.

programa {
  funcao inicio() {
    inteiro idade 
    escreva("Qual sua idade ? ")
    leia(idade)

    se(idade >= 18){
      escreva("Maior de idade")
    }
    senao{
      escreva("Menor de idade")
    }
  }
}
