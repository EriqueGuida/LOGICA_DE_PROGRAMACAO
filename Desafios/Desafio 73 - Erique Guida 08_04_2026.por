programa {
  funcao inicio() {
    inteiro a = 0, b = 1, f

   para(inteiro i = 1; i <= 15; i++) 
   {
      se(i < 3)
      {
        se(i == 1)
        {
          f = 0
          escreva(i, "F: ", f, "\n")
        }
        senao
        {
          f = 1
          escreva(i, "F: ", f, "\n")
        }
      }
      senao
      {
        f = a + b
        escreva(i, "F: ", f, "\n")

        a = b 
        b = f
      }
   }
  }
}
