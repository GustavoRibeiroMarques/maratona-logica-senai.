programa {
  funcao inicio() {
    real valor, hora, total

    escreva("Digite quanto é o valor da hora de trabalho do tecnico: ")
    leia(valor)
    escreva("Agora digite o número de horas trabalhadas pelo tecnico: ")
    leia(hora)

    total = valor * hora

    escreva("O valor total que deve ser pago para o tecnico é de R$",total)
  }
}
