programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro pilha[5], topo = -1, numero

    // ADICIONAR VALORES
    para(inteiro i = 0; i < u.numero_elementos(pilha); i++){
      faca{ // Ler e validar valor
        escreva("Digite um número positivo: ")
        leia(numero)

        se(numero <= 0){
          escreva("VALOR INVÁLIDO!\n")
        }
      } enquanto (numero <= 0)

      // Incrementar o contador e adicionar o valor na pilha
      topo++
      pilha[topo] = numero
    }

    // RETIRAR VALORES
    para(inteiro i = 0; i < u.numero_elementos(pilha); i++){
      escreva(i+1, "º -> ", pilha[topo], "\n")
      topo--
    }
  }
}
