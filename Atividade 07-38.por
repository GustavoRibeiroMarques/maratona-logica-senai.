programa {
  funcao inicio() {
     inteiro nota, contador, i
       contador = 0

        para(i = 1; i <= 10; i++)
        {
            escreva("Digite a nota do funcionário ", i, ": ")
            leia(nota)

            se(nota == 10)
            {
                contador = contador + 1
            }
        }

        escreva("\nQuantidade de funcionários que deram nota 10: ", contador)
  }
}
