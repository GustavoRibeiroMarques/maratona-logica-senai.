programa {
  funcao inicio() {
    real t1,t2,t3,soma,media

    escreva("Digite a nota do primeiro teste: ")
    leia(t1)
    escreva("Digite a nota do segundoo teste: ")
    leia(t2)
    escreva("Digite a nota do terceiro teste: ")
    leia(t3)

    soma = t1 + t2 + t3
    media = soma / 3

    se(media >= 7){
    escreva("Operador Ouro")}
    senao
    escreva("A média é:", media," Precisa de Reciclagem")
  }
}

