programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia fila[5]
    
    para(inteiro i = 0; i < u.numero_elementos(fila); i++){
      escreva(i+1, "º da Fila: ")
      leia(fila[i])
    }

    limpa()

    escreva("Ordem da Fila:\n")
    para(inteiro i = 0; i < u.numero_elementos(fila); i++){
      escreva(i+1, "º: ", fila[i], "\n")
    }
  }
}
