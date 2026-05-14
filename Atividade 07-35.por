programa {
  funcao inicio() {
    inteiro num
    cadeia opcao

    escreva("Opção 0 = Sair\n")
    escreva("Opção 1 = Ligar Máquina\n")
    escreva("Opção 2 = Desliguar Máquina\n")
    escreva("Opção 3 = Status do Sistema\n")

    escreva("Escolha uma opção de 0 até 3\n")
    leia(num)

    escolha(num){
      caso 1:
         opcao = "Ligar Máquina"
         pare
      caso 2:
         opcao = "Desliguar Máquina"
         pare
      caso 3:
         opcao = "Status do Sistema"
         pare
      caso 0:
         opcao = "Sair"
         pare
      caso contrario:
         opcao = "Número Inválido"
    }
    escreva("A opção escolhida foi: ", opcao)
  }
}
