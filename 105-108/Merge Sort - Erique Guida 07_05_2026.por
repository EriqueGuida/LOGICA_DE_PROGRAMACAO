programa {
  inclua biblioteca Util --> u 

  const inteiro TAM = 6
  inteiro aux[TAM]

  funcao inicio() {
    inteiro vetor[TAM]
    
    escreva("Preenchendo o Vetor:\n") 
    para(inteiro i = 0; i < u.numero_elementos(vetor); i++){
      escreva(i+1, "º Posição: ")
      leia(vetor[i])
    }
    limpa()
    escreva("Vetor Original: ", vetor, "\n") // Mostrar Vetor Original

    mergeSort(vetor, 0, (u.numero_elementos(vetor) - 1))

    escreva("\nVetor Ordenado: ", vetor)// Mostrar Vetor Ordenado
  }

  funcao mergeSort(inteiro &vetor[], inteiro inicio, inteiro fim){
    inteiro meio

    se(inicio < fim){
      meio = (inicio + fim) / 2

      mergeSort(vetor, inicio, meio)
      mergeSort(vetor, (meio + 1), fim)

      merge(vetor, inicio, meio, fim)
    }
  }

  funcao merge(inteiro &vetor[], inteiro inicio, inteiro meio, inteiro fim){
    inteiro i = inicio, j = meio + 1, k = inicio

    enquanto(i <= meio e j <= fim){
      se(vetor[i] <= vetor[j]){
        aux[k] = vetor[i]
        i++
      }
      senao{
        aux[k] = vetor[j]
        j++
      }
      k++
    }

    enquanto(i <= meio){
      aux[k] = vetor[i]
      i++
      k++
    }

    enquanto(j <= fim){
      aux[k] = vetor[j]
      j++
      k++
    }

    para(k = inicio; k <= fim; k++){
      vetor[k] = aux[k]
    }
  }
}
