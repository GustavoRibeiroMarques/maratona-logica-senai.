programa {
    funcao inicio()
    {
        real polegadas
        real centimetros
        inteiro i

        para(i = 1; i <= 5; i++)
        {
            escreva("Digite a medida em polegadas: ")
            leia(polegadas)

            centimetros = polegadas * 2.54

            escreva("Medida em centímetros: ", centimetros, " cm\n")
        }
    }
}