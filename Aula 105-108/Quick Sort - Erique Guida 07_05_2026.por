programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro vetor[10]

    escreva("Preenchendo o Vetor:\n") 
    para(inteiro i = 0; i < u.numero_elementos(vetor); i++){
      escreva(i+1, "º Posição: ")
      leia(vetor[i])
    }
    limpa()
    escreva("Vetor Original: ", vetor, "\n") // Mostrar Vetor Original

    quickSort(vetor, 0, (u.numero_elementos(vetor) - 1))

    escreva("\nVetor Ordenado: ", vetor)// Mostrar Vetor Ordenado
  }

  funcao quickSort(inteiro &vetor[], inteiro inicio, inteiro fim){
    inteiro pivo

    se(inicio < fim){
      pivo = parcionar(vetor, inicio, fim)

      quickSort(vetor, inicio, pivo -1)
      quickSort(vetor, pivo + 1, fim)
    }
  }

  funcao inteiro parcionar(inteiro &vetor[], inteiro inicio, inteiro fim){
    inteiro pivo = vetor[fim]
    inteiro i = inicio - 1
    inteiro j
    inteiro temp

    para(j = inicio; j < fim; j++){
      se(vetor[j] <= pivo){
        i++

        temp = vetor[i]
        vetor[i] = vetor[j]
        vetor[j] = temp
      }
    }

    temp = vetor[i + 1]
    vetor[i + 1] = vetor[fim]
    vetor[fim] = temp

    retorne i + 1
  }
}
