programa {
  funcao inicio() {
    inteiro i, quant
    real soma,producao,media

    soma = 0

    escreva("Qual a quantidade de máquinas que vão ser avaliadas: ")
    leia(quant)

    para(i=1;i<=quant; i++){

    escreva("Digite a produção da máquina ", i, ":")
    leia(producao)

    soma=soma+producao}

    media=soma/quant

    escreva("A média da produção de ", quant, "máquinas é ", media)
  }
}
