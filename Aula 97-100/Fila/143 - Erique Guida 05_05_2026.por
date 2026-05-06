programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    cadeia fila[5]
    inteiro inicio = 0
    
    para(inteiro i = 0; i < u.numero_elementos(fila); i++){
      escreva(i+1, "º da Fila: ")
      leia(fila[i])
    }

    escreva("\nPrimeiro pessoa na fila: ", fila[inicio])
  }
}
