programa {
  funcao inicio() {
    real maquina1, maquina2, maquina3, media

    escreva("Digite o consumo da prmeira maquina: ")
    leia(maquina1)
    escreva("Digite o consumo da segunda maquina: ")
    leia(maquina2)
    escreva("Digite o consumo da terceira maquina: ")
    leia(maquina3)

    media = (maquina1 + maquina2 + maquina3) / 3

    escreva("A media de consumo das 3 maquinas é: ",media)
  }
}
