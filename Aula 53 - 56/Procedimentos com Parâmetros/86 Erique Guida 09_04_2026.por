programa {
  funcao inicio() {
    inteiro n 

    escreva("Digite um número: ")
    leia(n)

    fatorial(n)
  }

  funcao fatorial(inteiro n){
  inteiro fatorial, fatorial_aux = 1

   para(inteiro i = n; i > 0; i = i - 1)
   {
    fatorial = fatorial_aux * i // Fórmula para calcular o Fatorial 
    fatorial_aux = fatorial // Incrementar a variável auxiliar
   }

   escreva("O número ", n, " Fatorial é: ", fatorial)
  }
}
