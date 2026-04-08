programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    inteiro n, contador = 0

    //Variáveis do LOOP
    cadeia nome, sexo, saude
    inteiro idade

    escreva("Deseja contultar os dados de quantas pessoas?: ")
    leia(n)

    para(inteiro i = 0; i < n; i++)
    {
      // Leitura de Dados
      escreva("Digite um nome: ")
      leia(nome)

      escreva("Digite a idade: ")
      leia(idade)

      escreva("Digite o sexo(M/F): ")
      leia(sexo)
      sexo = t.caixa_alta(sexo)

      escreva("Digite sobre a saúde (Apto / Inapto): ")
      leia(saude)
      saude = t.caixa_alta(saude)

      // Verificando Aptidão
      se(idade < 18 ou sexo != "M" ou saude != "INAPTO") // Inaptos
      {
        escreva("Inapto. \n")
      }
      senao // Aptos
      {
        escreva("Apto. \n")
      }
    }
  }
}
