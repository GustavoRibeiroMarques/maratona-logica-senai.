programa {
  funcao inicio() {
    inteiro i
    real soma,temp,media

    soma = 0

    para(i=1;i<=10; i++){

    escreva("A temperatura do ponto ", i, " é:")
    leia(temp)

    soma=soma+temp}

    media=soma/10

    escreva("A média térmica de temperatura da fábrica é ", media)

  }
}
