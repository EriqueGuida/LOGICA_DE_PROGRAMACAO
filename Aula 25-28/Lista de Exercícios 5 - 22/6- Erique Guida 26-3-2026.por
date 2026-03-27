//Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma
//que a variável A passe a possuir o valor da variável B e a variável B passe a possuir
//o valor da variável A. Apresentar os valores trocados.

programa {
  funcao inicio() {
    inteiro a
    escreva ("A: ")
    leia(a)

    inteiro b 
    escreva("B: ")
    leia(b)

    inteiro c = a 
    a = b 
    b = c 

    escreva("A: ", a, "\nB: ", b)
  }
}
