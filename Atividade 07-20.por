programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite o ano: ")
    leia(ano)

    se((ano%4 == 0 e ano%100 != 100)ou(ano%400 == 0))
    escreva("É um ano de manutenção geral")
    senao
    escreva("não é um ano de manutenção geral")
    
  }
}
