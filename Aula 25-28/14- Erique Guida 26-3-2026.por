// Escrever um algoritmo que leia dois valores inteiros distintos e informe qual é o maior.

programa {
  funcao inicio() {
    inteiro n1 
    escreva("1º Número: ")
    leia(n1)

    inteiro n2
    escreva("2º Número: ")
    leia(n2)

    se(n1 == n2){
      escreva("Os números são iguais")
    }
    senao se(n1 > n2){
      escreva("1º Número é maior")
    }
    senao{
      escreva("2º Número é maior")
    }
  }
}
