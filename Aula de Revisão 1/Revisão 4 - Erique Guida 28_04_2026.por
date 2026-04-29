programa {
  funcao inicio() {
    cadeia produtos[3]
    real precoUnitario[3]

    // Ler os Produtos
    para(inteiro i = 0; i < 3; i++){
      escreva(i+1,"º Produto: ")
      leia(produtos[i])

      escreva("Prço Unitário: R$ ")
      leia(precoUnitario[i])

      escreva("\n") // Pulando linha por estilo 
    }

    // Escrever os Produtos
    escreva("---- Lista de Produtos ----\n")
    para(inteiro i = 0; i < 3; i++){
      escreva(
        i+1, "º Produto: ", produtos[i], " | Preço Unitário: R$ ", precoUnitario[i], "\n"
      )
    }
  }
}
