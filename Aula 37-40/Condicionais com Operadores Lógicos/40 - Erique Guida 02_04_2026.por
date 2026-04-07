programa {
  funcao inicio() {
    inteiro numero
    inteiro contador = 0

    para (inteiro i = 0; i < 5; i++)  
{  
    escreva("Digite o Número ", i+1, ": ")
    leia(numero)

    se(numero >= 10 e numero <= 150) 
    {
      contador += 1
    }
}  
    escreva(contador, " Números estão entre 10 e 150.")
  }
}
