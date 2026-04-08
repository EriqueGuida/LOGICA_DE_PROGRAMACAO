programa {
  funcao inicio() {
   inteiro i = 1, numero, resultado

   escreva("Digite um número: ")
   leia(numero)

   enquanto(i <= 10)
   {
    resultado = numero * i
    escreva(numero, "x", i, "=", resultado, "\n")
    i++
   }
  }
}
