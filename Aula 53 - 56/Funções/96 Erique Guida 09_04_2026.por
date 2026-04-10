programa {
  funcao inicio() {
    inteiro inicio, fim, soma

    escreva("Digite o valor de Início: ")
    leia(inicio)
    escreva("Digite o valor do Fim: ")
    leia(fim)

    se(inicio > fim)
    {
      escreva("-1")
    }
    senao
    {
      soma = somarIntervalo(inicio, fim)
      escreva("Soma do Intervalo: ", soma)
    }
  }

  funcao inteiro somarIntervalo(inteiro inicio, inteiro fim)
  {
    inteiro soma = 0
    para(inteiro i = inicio; i <= fim; i++)
    {
      soma = soma + i 
    }
    retorne soma
  }
}
