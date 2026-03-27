programa {
  funcao inicio() {
   real nota
   escreva("Digite uma nota: ") 
   leia(nota)

   escreva(
    nota >= 7, "\n",
    nota < 5, "\n",
    nota == 10, "\n",
    nota <= 6
   )
  }
}
