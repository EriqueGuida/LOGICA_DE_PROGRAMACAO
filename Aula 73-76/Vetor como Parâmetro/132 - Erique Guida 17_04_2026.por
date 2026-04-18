programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro dados[] = {5, 1, 5, 2, 5, 3, 2}
    inteiro chave = 5

    inteiro ocorrencias = contarOcorrencias(dados, chave)
    escreva("Número de ocorrências: ", ocorrencias)
  }

  funcao inteiro contarOcorrencias(inteiro dados[], inteiro chave)
  {
    inteiro ocorrencias = 0
    
    para(inteiro i = 0; i < u.numero_elementos(dados); i++)
    {
      se(dados[i] == chave)
      {
        ocorrencias++
      }
    }
    retorne ocorrencias
  }
}
