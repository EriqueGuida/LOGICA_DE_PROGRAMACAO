programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro pilha[4], topo = -1, numero

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

    // RETIRAR ÚLTIMO ELEMENTO 
    escreva(
      "Removendo último elemento...\n",
      "Elemento removido: ", pilha[topo], "\n"
      )
    topo--

    para(inteiro i = 0; i <= topo; i++){
      escreva("-> ", pilha[i], "\n")
    }

  }
}
