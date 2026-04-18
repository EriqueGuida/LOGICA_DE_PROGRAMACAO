programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro temperaturas[] = {12, -3, 7, -1, 0, 5}
    zerarNegativos(temperaturas)
  }

  funcao zerarNegativos(inteiro temperaturas[])
  {
    para(inteiro i = 0; i < u.numero_elementos(temperaturas); i++)
    {
      se(temperaturas[i] < 0)
      {
        temperaturas[i] = 0
      }
    }
    escreva("Zerar Negativos: ", temperaturas)
  }
}
