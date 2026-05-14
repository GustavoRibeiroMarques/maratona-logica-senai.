programa {
  funcao inicio() {
    inteiro dia, producao, soma
       
       soma = 0

        para(dia = 1; dia <= 7; dia++)
        {
            escreva("Digite a produção do dia ", dia, ": ")
            leia(producao)

            soma = soma + producao
        }

        escreva("\nTotal produzido na semana: ", soma)
  }
}
