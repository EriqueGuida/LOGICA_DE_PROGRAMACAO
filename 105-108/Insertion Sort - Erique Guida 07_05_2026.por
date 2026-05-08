programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro vetor[5], chave, j

    escreva("Preenchendo o Vetor:\n") 
    para(inteiro i = 0; i < u.numero_elementos(vetor); i++){
      escreva(i+1, "º Posição: ")
      leia(vetor[i])
    }
    limpa()
    escreva("Vetor Original: ", vetor, "\n\n") // Mostrar Vetor Original

    // Ordenar Vetor
    para(inteiro i = 1; i < u.numero_elementos(vetor); i++){
      chave = vetor[i]
      j = i - 1

      enquanto(j >= 0 e vetor[j] > chave){
        vetor[j + 1] = vetor[j]
        j = j - 1
      }

      vetor[j + 1] = chave

      escreva(i, "º Passo: ", vetor, "\n") // Mostra o Passo a Passo
    }
    escreva("\nVetor Ordenado: ", vetor) // Exibir Resultado
  }
}
